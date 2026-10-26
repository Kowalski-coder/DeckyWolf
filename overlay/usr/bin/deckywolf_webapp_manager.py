#!/usr/bin/env python3
"""
DeckyWolf WebApp Manager
Handles creation, launching, KDE menu integration, and Steam shortcut management for WebApps.
"""

import os
import sys
import json
import base64
import struct
import binascii
import re
import urllib.request
import shutil
import subprocess

HOME = os.path.expanduser("~")
APPLICATIONS_DIR = os.path.join(HOME, ".local", "share", "applications")
ICONS_DIR = os.path.join(HOME, ".local", "share", "icons")
WEBAPPS_DIR = os.path.join(HOME, ".local", "share", "deckywolf-webapps")
DESKTOP_DIRS_DIR = os.path.join(HOME, ".local", "share", "desktop-directories")
MENUS_MERGED_DIR = os.path.join(HOME, ".config", "menus", "applications-merged")
KMENUEDIT_PATH = os.path.join(HOME, ".config", "menus", "applications-kmenuedit.menu")
BIN_DIR = os.path.join(HOME, ".local", "bin")

# ----------------------------------------------------------------------
# Valve Binary VDF Parser and Serializer
# ----------------------------------------------------------------------

def decode_vdf(data: bytes):
    i = 0
    def read_str():
        nonlocal i
        end = data.find(b'\x00', i)
        if end == -1:
            end = len(data)
        s = data[i:end].decode('utf-8', 'replace')
        i = end + 1
        return s

    def parse_dict():
        nonlocal i
        res = {}
        while i < len(data):
            tag = data[i]
            i += 1
            if tag == 8:
                break
            name = read_str()
            if tag == 0:
                res[name] = parse_dict()
            elif tag == 1:
                res[name] = read_str()
            elif tag == 2:
                res[name] = struct.unpack('<I', data[i:i+4])[0]
                i += 4
        return res

    if not data or data[0] != 0:
        return "shortcuts", {}
    i += 1
    root_name = read_str()
    return root_name, parse_dict()

def encode_vdf(root_name: str, d: dict) -> bytes:
    res = bytearray()
    def write_dict(sub_d):
        for k, v in sub_d.items():
            if isinstance(v, dict):
                res.append(0)
                res.extend(str(k).encode('utf-8') + b'\x00')
                write_dict(v)
            elif isinstance(v, str):
                res.append(1)
                res.extend(str(k).encode('utf-8') + b'\x00')
                res.extend(v.encode('utf-8') + b'\x00')
            elif isinstance(v, int):
                res.append(2)
                res.extend(str(k).encode('utf-8') + b'\x00')
                res.extend(struct.pack('<I', v & 0xffffffff))
        res.append(8)

    res.append(0)
    res.extend(root_name.encode('utf-8') + b'\x00')
    write_dict(d)
    res.append(8)
    return bytes(res)

# ----------------------------------------------------------------------
# Helper Utilities
# ----------------------------------------------------------------------

def sanitize_slug(name: str) -> str:
    slug = re.sub(r'[^a-zA-Z0-9_\-]', '', name.lower().replace(' ', '-'))
    slug = re.sub(r'-+', '-', slug).strip('-')
    return slug or f"webapp-{int(binascii.crc32(name.encode('utf-8')) & 0xffff)}"

def find_deckywolf_bin() -> str:
    candidates = [
        os.path.join(HOME, "Applications", "deckywolf.AppImage"),
        os.path.join(HOME, "Applications", "DeckyWolf.AppImage"),
        os.path.join(HOME, "Applications", "deckywolf.appimage"),
        "/usr/bin/deckywolf",
        os.path.join(HOME, ".local", "bin", "deckywolf"),
    ]
    for c in candidates:
        if os.path.isfile(c) and os.access(c, os.X_OK):
            return c
    return "deckywolf"

def ensure_kde_webapps_category():
    """Configures KDE Application menu with multilingual 'Веб-приложения' category and deckywolf icon."""
    os.makedirs(DESKTOP_DIRS_DIR, exist_ok=True)
    os.makedirs(MENUS_MERGED_DIR, exist_ok=True)

    dir_file = os.path.join(DESKTOP_DIRS_DIR, "deckywolf-webapps.directory")
    dir_content = """[Desktop Entry]
Type=Directory
Name=Веб-приложения
Name[ru]=Веб-приложения
Name[en]=Web Applications
Name[be]=Вэб-праграмы
Name[uk]=Веб-додатки
Name[de]=Web-Anwendungen
Name[fr]=Applications Web
Name[es]=Aplicaciones Web
Name[it]=Applicazioni Web
Name[pt]=Aplicações Web
Name[zh_CN]=Web 应用程序
Name[zh]=Web 应用程序
Name[ja]=ウェブアプリ
Comment=DeckyWolf Web Applications
Comment[ru]=Веб-приложения DeckyWolf
Comment[en]=DeckyWolf Web Applications
Comment[be]=Вэб-праграмы DeckyWolf
Comment[uk]=Веб-додатки DeckyWolf
Comment[de]=DeckyWolf Web-Anwendungen
Comment[fr]=Applications Web DeckyWolf
Comment[es]=Aplicaciones Web DeckyWolf
Comment[zh_CN]=DeckyWolf Web 应用程序
Icon=deckywolf
"""
    with open(dir_file, "w", encoding="utf-8") as f:
        f.write(dir_content)

    menu_file = os.path.join(MENUS_MERGED_DIR, "deckywolf-webapps.menu")
    menu_content = """<!DOCTYPE Menu PUBLIC "-//freedesktop//DTD Menu 1.0//EN"
  "http://www.freedesktop.org/standards/menu-spec/1.0/menu.dtd">
<Menu>
	<Name>Applications</Name>
	<Menu>
		<Name>WebApps</Name>
		<Directory>deckywolf-webapps.directory</Directory>
		<Include>
			<Or>
				<Category>WebApps</Category>
				<Category>X-WebApps</Category>
			</Or>
		</Include>
	</Menu>
</Menu>
"""
    with open(menu_file, "w", encoding="utf-8") as f:
        f.write(menu_content)

    # Insert WebApps into kmenuedit layout if present
    if os.path.isfile(KMENUEDIT_PATH):
        try:
            with open(KMENUEDIT_PATH, "r", encoding="utf-8") as f:
                c = f.read()
            if "<Menuname>WebApps</Menuname>" not in c:
                target = "<Menuname>Internet</Menuname>"
                if target in c:
                    c = c.replace(target, target + "\n  <Menuname>WebApps</Menuname>")
                    with open(KMENUEDIT_PATH, "w", encoding="utf-8") as f:
                        f.write(c)
        except Exception as e:
            print(f"[WebAppManager] Note: kmenuedit update error: {e}", file=sys.stderr)

    # Refresh KDE sycoca database
    sycoca = shutil.which("kbuildsycoca6") or shutil.which("kbuildsycoca5")
    if sycoca:
        try:
            subprocess.run([sycoca, "--noincremental"], stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
        except Exception:
            pass

def ensure_launcher_script() -> str:
    """Ensures ~/.local/bin/deckywolf-webapp-launch exists and is executable."""
    os.makedirs(BIN_DIR, exist_ok=True)
    launcher = os.path.join(BIN_DIR, "deckywolf-webapp-launch")
    
    script = """#!/usr/bin/env bash
# ==============================================================================
# DeckyWolf Web Application Launcher
# ==============================================================================
set -e

APP_ID="$1"
if [ -z "$APP_ID" ]; then
    echo "Usage: deckywolf-webapp-launch <app_id>" >&2
    exit 1
fi

APP_DIR="${HOME}/.local/share/deckywolf-webapps/${APP_ID}"
CONFIG_FILE="${APP_DIR}/config.json"
PROFILE_DIR="${APP_DIR}/profile"

if [ ! -f "$CONFIG_FILE" ]; then
    echo "Error: WebApp config not found at $CONFIG_FILE" >&2
    exit 1
fi

APP_URL=$(python3 -c "import json; print(json.load(open('$CONFIG_FILE'))['url'])")

# If URL is TorrentWolf on localhost, ensure service is running
if [[ "$APP_URL" == *"127.0.0.1:8404"* ]]; then
    if command -v systemctl >/dev/null 2>&1; then
        systemctl --user start deckywolf-torrent.service 2>/dev/null || true
    fi
    if ! python3 -c "import socket; s = socket.socket(); s.connect(('127.0.0.1', 8404)); s.close()" 2>/dev/null; then
        for svc in "${HOME}/.local/bin/deckywolf-torrent-service" "/usr/bin/deckywolf-torrent-service"; do
            if [ -x "$svc" ]; then
                "$svc" &
                break
            fi
        done
        for _ in $(seq 1 40); do
            python3 -c "import socket; s = socket.socket(); s.connect(('127.0.0.1', 8404)); s.close()" 2>/dev/null && break
            sleep 0.05
        done
    fi
fi

# Find DeckyWolf executable
DECKYWOLF_BIN=""
for c in "${HOME}/Desktop/deckywolf-test.appimage" "${HOME}/Desktop/deckywolf.AppImage" "${HOME}/Desktop/deckywolf.appimage" "${HOME}/Applications/deckywolf.AppImage" "${HOME}/Applications/DeckyWolf.AppImage" "${HOME}/Applications/deckywolf.appimage" "/usr/bin/deckywolf" "${HOME}/.local/bin/deckywolf"; do
    if [ -x "$c" ]; then
        DECKYWOLF_BIN="$c"
        break
    fi
done

if [ -z "$DECKYWOLF_BIN" ]; then
    DECKYWOLF_BIN="deckywolf"
fi

# Steam Deck Game Mode & Wayland Handling:
# In Steam Game Mode (under Gamescope), Gamescope does not implement the full desktop
# Wayland shell extensions required by Firefox/Gecko, causing a crash on startup.
# We must use X11 under Gamescope, and native Wayland in desktop mode (KDE Plasma).
if [ -n "$GAMESCOPE_WAYLAND_DISPLAY" ] || [ "$XDG_CURRENT_DESKTOP" = "gamescope" ]; then
    unset WAYLAND_DISPLAY
    unset MOZ_ENABLE_WAYLAND
    export GDK_BACKEND=x11
elif [ -n "$WAYLAND_DISPLAY" ] || [ "$XDG_SESSION_TYPE" = "wayland" ]; then
    export MOZ_ENABLE_WAYLAND=1
fi

# Detect display or gamescope resolution dynamically (universal for Steam Deck 800p, Ally 1080p, TV 4K)
WINDOW_ARGS=()
RES_W="${GAMESCOPE_WIDTH:-${STEAM_GAME_WIDTH}}"
RES_H="${GAMESCOPE_HEIGHT:-${STEAM_GAME_HEIGHT}}"
if [ -n "$RES_W" ] && [ -n "$RES_H" ]; then
    WINDOW_ARGS=(-width "$RES_W" -height "$RES_H")
fi

# Launch in kiosk mode with isolated profile
exec "$DECKYWOLF_BIN" \\
    --profile "$PROFILE_DIR" \\
    --new-instance \\
    --class "deckywolf-webapp-${APP_ID}" \\
    --name "deckywolf-webapp-${APP_ID}" \\
    "${WINDOW_ARGS[@]}" \\
    --kiosk \\
    "$APP_URL"
"""
    with open(launcher, "w", encoding="utf-8") as f:
        f.write(script)
    os.chmod(launcher, 0o755)
    return launcher

# ----------------------------------------------------------------------
# Core WebApp Creation Logic
# ----------------------------------------------------------------------

def create_webapp(name: str, url: str, icon_b64: str = None, add_kde: bool = True, add_steam: bool = True) -> dict:
    name = (name or "").strip()
    url = (url or "").strip()
    if not name:
        return {"ok": False, "error": "Имя веб-приложения не может быть пустым"}
    if not url:
        return {"ok": False, "error": "URL веб-приложения не может быть пустым"}
    if not (url.startswith("http://") or url.startswith("https://")):
        url = "https://" + url

    app_id = sanitize_slug(name)
    app_dir = os.path.join(WEBAPPS_DIR, app_id)
    profile_dir = os.path.join(app_dir, "profile")
    chrome_dir = os.path.join(profile_dir, "chrome")
    os.makedirs(chrome_dir, exist_ok=True)

    # 1. Save config
    config = {
        "id": app_id,
        "name": name,
        "url": url,
        "created_at": int(__import__("time").time())
    }
    with open(os.path.join(app_dir, "config.json"), "w", encoding="utf-8") as f:
        json.dump(config, f, indent=2, ensure_ascii=False)

    # 2. Setup isolated profile with clean kiosk CSS and prefs
    user_js = f"""// DeckyWolf WebApp Isolated Configuration
user_pref("toolkit.legacyUserProfileCustomizations.stylesheets", true);
user_pref("browser.tabs.warnOnClose", false);
user_pref("browser.sessionstore.resume_from_crash", false);
user_pref("browser.shell.checkDefaultBrowser", false);
user_pref("full-screen-api.ignore-widgets", true);
user_pref("browser.startup.homepage", "{url}");
user_pref("browser.startup.page", 1);
user_pref("browser.newtabpage.enabled", false);
user_pref("privacy.resistFingerprinting", false);
user_pref("privacy.resistFingerprinting.letterboxing", false);
user_pref("widget.wayland.opaque-region.enabled", true);
"""
    with open(os.path.join(profile_dir, "user.js"), "w", encoding="utf-8") as f:
        f.write(user_js)

    user_chrome_css = """@namespace url("http://www.mozilla.org/keymaster/gatekeeper/there.is.only.xul");
/* Hide all browser controls for true standalone web application experience */
#nav-bar,
#TabsToolbar,
#navigator-toolbox,
#sidebar-box,
#sidebar-header,
#PersonalToolbar {
    visibility: collapse !important;
    min-height: 0 !important;
    height: 0 !important;
    margin: 0 !important;
    padding: 0 !important;
    border: none !important;
}
#browser {
    margin: 0 !important;
    padding: 0 !important;
}
"""
    with open(os.path.join(chrome_dir, "userChrome.css"), "w", encoding="utf-8") as f:
        f.write(user_chrome_css)

    # 3. Handle Icon
    icon_dest = os.path.join(app_dir, "icon.png")
    icon_saved = False

    if icon_b64:
        try:
            if "," in icon_b64:
                icon_b64 = icon_b64.split(",", 1)[1]
            raw_bytes = base64.b64decode(icon_b64)
            with open(icon_dest, "wb") as f:
                f.write(raw_bytes)
            icon_saved = True
        except Exception as e:
            print(f"[WebAppManager] Error decoding icon: {e}", file=sys.stderr)

    if not icon_saved:
        # 1. Local TorrentWolf check
        if "127.0.0.1:8404" in url:
            for candidate in (
                os.path.expanduser("~/.local/share/deckywolf/torrent/favicon.png"),
                os.path.join(SCRIPT_DIR, "..", "share", "deckywolf", "torrent", "favicon.png"),
                "/usr/share/deckywolf/torrent/favicon.png"
            ):
                if os.path.isfile(candidate):
                    try:
                        shutil.copy(candidate, icon_dest)
                        icon_saved = True
                        break
                    except Exception:
                        pass

        # 2. Network favicon fetch from high-res service
        if not icon_saved and (url.startswith("http://") or url.startswith("https://")):
            try:
                import urllib.parse
                import urllib.request
                parsed = urllib.parse.urlparse(url)
                domain = parsed.netloc.split(":")[0]
                if domain and domain not in ("127.0.0.1", "localhost"):
                    fav_url = f"https://www.google.com/s2/favicons?domain={domain}&sz=128"
                    req = urllib.request.Request(fav_url, headers={"User-Agent": "Mozilla/5.0"})
                    with urllib.request.urlopen(req, timeout=4) as resp:
                        if resp.status == 200:
                            img_data = resp.read()
                            if len(img_data) > 100:
                                with open(icon_dest, "wb") as f:
                                    f.write(img_data)
                                icon_saved = True
            except Exception as e:
                print(f"[WebAppManager] Network favicon fetch error: {e}", file=sys.stderr)

        # 3. Fallback to DeckyWolf default icon ONLY if site icon could not be determined
        if not icon_saved:
            default_icon = os.path.join(ICONS_DIR, "deckywolf.png")
            if os.path.isfile(default_icon):
                shutil.copy(default_icon, icon_dest)
            else:
                try:
                    subprocess.run([
                        "magick", "-size", "128x128", "xc:#00acff",
                        "-gravity", "center", "-pointsize", "64", "-fill", "white",
                        f"label:{name[0].upper()}", icon_dest
                    ], stderr=subprocess.DEVNULL)
                except Exception:
                    pass

    # Register icon into system hicolor icons
    hicolor_128 = os.path.join(ICONS_DIR, "hicolor", "128x128", "apps")
    os.makedirs(hicolor_128, exist_ok=True)
    icon_name = f"deckywolf-webapp-{app_id}"
    shutil.copy(icon_dest, os.path.join(hicolor_128, f"{icon_name}.png"))
    shutil.copy(icon_dest, os.path.join(ICONS_DIR, f"{icon_name}.png"))

    launcher_path = ensure_launcher_script()

    # 4. KDE Desktop Entry
    if add_kde:
        ensure_kde_webapps_category()
        os.makedirs(APPLICATIONS_DIR, exist_ok=True)
        desktop_path = os.path.join(APPLICATIONS_DIR, f"deckywolf-webapp-{app_id}.desktop")
        desktop_entry = f"""[Desktop Entry]
Type=Application
Name={name}
Comment=Веб-приложение {name} (DeckyWolf)
Exec="{launcher_path}" "{app_id}"
Path={app_dir}
Icon={icon_name}
Terminal=false
StartupNotify=true
StartupWMClass=deckywolf-webapp-{app_id}
Categories=X-WebApps;WebApps;Network;
"""
        with open(desktop_path, "w", encoding="utf-8") as f:
            f.write(desktop_entry)
        os.chmod(desktop_path, 0o755)

        sycoca = shutil.which("kbuildsycoca6") or shutil.which("kbuildsycoca5")
        if sycoca:
            try:
                subprocess.run([sycoca, "--noincremental"], stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
            except Exception:
                pass

    # 5. Steam Shortcut Integration
    steam_added = False
    if add_steam:
        steam_added = add_to_steam(name, app_id, launcher_path, app_dir, icon_dest)

    return {
        "ok": True,
        "id": app_id,
        "name": name,
        "url": url,
        "kde_added": add_kde,
        "steam_added": steam_added,
        "message": f"Веб-приложение «{name}» успешно создано!"
    }

def add_to_steam(name: str, app_id: str, launcher_path: str, app_dir: str, icon_path: str) -> bool:
    userdata_root = os.path.join(HOME, ".steam", "steam", "userdata")
    if not os.path.isdir(userdata_root):
        alt_root = os.path.join(HOME, ".local", "share", "Steam", "userdata")
        if os.path.isdir(alt_root):
            userdata_root = alt_root
        else:
            return False

    # Calculate 32-bit CRC appid for Steam
    crc = binascii.crc32(f'"{launcher_path}"{name}'.encode('utf-8')) | 0x80000000
    user_dirs = [d for d in os.listdir(userdata_root) if os.path.isdir(os.path.join(userdata_root, d)) and d != "0"]
    if not user_dirs:
        return False

    added_any = False
    for u in user_dirs:
        config_dir = os.path.join(userdata_root, u, "config")
        os.makedirs(config_dir, exist_ok=True)
        shortcuts_file = os.path.join(config_dir, "shortcuts.vdf")

        # Copy icons to grid
        grid_dir = os.path.join(config_dir, "grid")
        os.makedirs(grid_dir, exist_ok=True)
        if os.path.isfile(icon_path):
            shutil.copy(icon_path, os.path.join(grid_dir, f"{crc}_icon.png"))
            shutil.copy(icon_path, os.path.join(grid_dir, f"{crc}.png"))
            shutil.copy(icon_path, os.path.join(grid_dir, f"{crc}p.png"))

        sc = {}
        root_name = "shortcuts"
        if os.path.isfile(shortcuts_file):
            try:
                with open(shortcuts_file, "rb") as f:
                    root_name, sc = decode_vdf(f.read())
            except Exception as e:
                print(f"[WebAppManager] Error reading shortcuts.vdf: {e}", file=sys.stderr)
                sc = {}

            # Attempt non-fatal backup
            try:
                shutil.copy(shortcuts_file, shortcuts_file + ".deckywolf.bak")
            except Exception:
                pass

        # Look for existing entry with same AppName or launcher
        entry_idx = None
        for k, entry in sc.items():
            if entry.get("AppName") == name or entry.get("LaunchOptions") == app_id:
                entry_idx = k
                break

        if entry_idx is None:
            # Next numeric key
            num_keys = [int(k) for k in sc.keys() if str(k).isdigit()]
            next_num = max(num_keys) + 1 if num_keys else 0
            entry_idx = str(next_num)

        sc[entry_idx] = {
            "appid": crc,
            "AppName": name,
            "Exe": f'"{launcher_path}"',
            "StartDir": f"{app_dir}/",
            "icon": icon_path,
            "ShortcutPath": "",
            "LaunchOptions": app_id,
            "IsHidden": 0,
            "AllowDesktopConfig": 1,
            "AllowOverlay": 1,
            "OpenVR": 0,
            "Devkit": 0,
            "DevkitGameID": "",
            "DevkitOverrideAppID": 0,
            "LastPlayTime": 0,
            "FlatpakAppID": "",
            "sortas": "",
            "tags": {"0": "Веб-приложения"}
        }

        try:
            encoded = encode_vdf(root_name, sc)
            with open(shortcuts_file, "wb") as f:
                f.write(encoded)
            added_any = True
        except Exception as e:
            print(f"[WebAppManager] Error saving shortcuts.vdf: {e}", file=sys.stderr)

        # Set Native Resolution in localconfig.vdf for Game Mode
        localconfig_file = os.path.join(config_dir, "localconfig.vdf")
        if os.path.isfile(localconfig_file):
            try:
                with open(localconfig_file, "r", encoding="utf-8", errors="ignore") as f:
                    lc_content = f.read()
                shortcuts_marker = '"shortcuts"'
                sc_pos = lc_content.find(shortcuts_marker)
                if sc_pos != -1:
                    open_brace = lc_content.find('{', sc_pos)
                    if open_brace != -1 and str(crc) not in lc_content[open_brace:open_brace+500]:
                        override_snippet = f'\n\t\t\t\t\t"{crc}"\n\t\t\t\t\t{{\n\t\t\t\t\t\t"ResolutionOverride"\t\t"Native"\n\t\t\t\t\t\t"ResolutionOverrideInternalDisplay"\t\t"1"\n\t\t\t\t\t}}'
                        lc_content = lc_content[:open_brace+1] + override_snippet + lc_content[open_brace+1:]
                        with open(localconfig_file, "w", encoding="utf-8") as f:
                            f.write(lc_content)
            except Exception as e:
                print(f"[WebAppManager] Note: localconfig.vdf update: {e}", file=sys.stderr)

    return added_any

def remove_from_steam(app_id: str) -> bool:
    userdata_root = os.path.join(HOME, ".steam", "steam", "userdata")
    if not os.path.isdir(userdata_root):
        alt_root = os.path.join(HOME, ".local", "share", "Steam", "userdata")
        if os.path.isdir(alt_root):
            userdata_root = alt_root
        else:
            return False

    user_dirs = [d for d in os.listdir(userdata_root) if os.path.isdir(os.path.join(userdata_root, d)) and d != "0"]
    if not user_dirs:
        return False

    removed_any = False
    for u in user_dirs:
        config_dir = os.path.join(userdata_root, u, "config")
        shortcuts_file = os.path.join(config_dir, "shortcuts.vdf")
        if not os.path.isfile(shortcuts_file):
            continue

        try:
            with open(shortcuts_file, "rb") as f:
                root_name, sc = decode_vdf(f.read())
        except Exception:
            continue

        keys_to_remove = []
        for k, entry in sc.items():
            launch_opts = str(entry.get("LaunchOptions", ""))
            exe = str(entry.get("Exe", ""))
            if f'"{app_id}"' in launch_opts or app_id == launch_opts.strip('"') or f"deckywolf-webapp-{app_id}" in exe:
                keys_to_remove.append(k)

        if keys_to_remove:
            for k in keys_to_remove:
                del sc[k]
            new_sc = {}
            idx = 0
            for old_k in sorted(sc.keys(), key=lambda x: int(x) if str(x).isdigit() else str(x)):
                new_sc[str(idx)] = sc[old_k]
                idx += 1
            try:
                encoded = encode_vdf(root_name, new_sc)
                with open(shortcuts_file, "wb") as f:
                    f.write(encoded)
                removed_any = True
            except Exception as e:
                print(f"[WebAppManager] Error updating shortcuts.vdf: {e}", file=sys.stderr)

    return removed_any

def list_webapps() -> list:
    results = []
    if not os.path.isdir(WEBAPPS_DIR):
        return results
    for entry in sorted(os.listdir(WEBAPPS_DIR)):
        cfg_path = os.path.join(WEBAPPS_DIR, entry, "config.json")
        if os.path.isfile(cfg_path):
            try:
                with open(cfg_path, "r", encoding="utf-8") as f:
                    cfg = json.load(f)
                icon_file = os.path.join(WEBAPPS_DIR, entry, "icon.png")
                cfg["has_icon"] = os.path.isfile(icon_file)
                if not cfg.get("id"):
                    cfg["id"] = entry
                results.append(cfg)
            except Exception:
                pass
    return results

def delete_webapp(app_id: str) -> dict:
    app_id = sanitize_slug(app_id)
    app_dir = os.path.join(WEBAPPS_DIR, app_id)
    desktop_file = os.path.join(APPLICATIONS_DIR, f"deckywolf-webapp-{app_id}.desktop")
    icon_128 = os.path.join(ICONS_DIR, "hicolor", "128x128", "apps", f"deckywolf-webapp-{app_id}.png")
    icon_root = os.path.join(ICONS_DIR, f"deckywolf-webapp-{app_id}.png")

    # 1. Remove from Steam
    remove_from_steam(app_id)

    # 2. Remove desktop file and registered icons
    for path in (desktop_file, icon_128, icon_root):
        if os.path.exists(path):
            try:
                os.remove(path)
            except Exception:
                pass

    # 3. Remove webapp directory
    if os.path.isdir(app_dir):
        try:
            shutil.rmtree(app_dir)
        except Exception:
            pass

    # 4. Refresh KDE sycoca
    sycoca = shutil.which("kbuildsycoca6") or shutil.which("kbuildsycoca5")
    if sycoca:
        try:
            subprocess.run([sycoca, "--noincremental"], stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
        except Exception:
            pass

    return {"ok": True, "id": app_id, "message": "Веб-приложение успешно удалено"}

# ----------------------------------------------------------------------
# Native Messaging Protocol Stdio Loop
# ----------------------------------------------------------------------

def run_native_messaging():
    while True:
        try:
            raw_len = sys.stdin.buffer.read(4)
            if not raw_len or len(raw_len) < 4:
                break
            msg_len = struct.unpack('<I', raw_len)[0]
            raw_msg = sys.stdin.buffer.read(msg_len)
            req = json.loads(raw_msg.decode('utf-8'))

            action = req.get("action")
            if action == "create_webapp":
                res = create_webapp(
                    name=req.get("name"),
                    url=req.get("url"),
                    icon_b64=req.get("icon_b64"),
                    add_kde=req.get("add_kde", True),
                    add_steam=req.get("add_steam", True)
                )
            elif action == "ping":
                res = {"ok": True, "pong": True}
            else:
                res = {"ok": False, "error": f"Unknown action: {action}"}

            out_bytes = json.dumps(res, ensure_ascii=False).encode('utf-8')
            sys.stdout.buffer.write(struct.pack('<I', len(out_bytes)))
            sys.stdout.buffer.write(out_bytes)
            sys.stdout.buffer.flush()
        except Exception as e:
            err_res = json.dumps({"ok": False, "error": str(e)}).encode('utf-8')
            sys.stdout.buffer.write(struct.pack('<I', len(err_res)))
            sys.stdout.buffer.write(err_res)
            sys.stdout.buffer.flush()
            break

# ----------------------------------------------------------------------
# CLI Interface
# ----------------------------------------------------------------------

def main():
    if len(sys.argv) > 1 and sys.argv[1] == "--native-messaging":
        run_native_messaging()
        return

    import argparse
    parser = argparse.ArgumentParser(description="DeckyWolf WebApp Manager")
    subparsers = parser.add_subparsers(dest="cmd")

    create_p = subparsers.add_parser("create", help="Create a new web application")
    create_p.add_argument("--name", required=True, help="Web application name")
    create_p.add_argument("--url", required=True, help="URL of the web application")
    create_p.add_argument("--icon", help="Path to icon image")
    create_p.add_argument("--no-kde", action="store_true", help="Do not add to KDE menu")
    create_p.add_argument("--no-steam", action="store_true", help="Do not add to Steam shortcuts")

    list_p = subparsers.add_parser("list", help="List all web applications")
    launch_p = subparsers.add_parser("launch", help="Launch a web application")
    launch_p.add_argument("app_id", help="WebApp ID")

    args = parser.parse_args()

    if args.cmd == "create":
        icon_b64 = None
        if args.icon and os.path.isfile(args.icon):
            with open(args.icon, "rb") as f:
                icon_b64 = base64.b64encode(f.read()).decode("ascii")
        res = create_webapp(
            name=args.name,
            url=args.url,
            icon_b64=icon_b64,
            add_kde=not args.no_kde,
            add_steam=not args.no_steam
        )
        print(json.dumps(res, indent=2, ensure_ascii=False))
    elif args.cmd == "list":
        if os.path.isdir(WEBAPPS_DIR):
            for d in os.listdir(WEBAPPS_DIR):
                cfg = os.path.join(WEBAPPS_DIR, d, "config.json")
                if os.path.isfile(cfg):
                    print(f"- {d}: {json.load(open(cfg)).get('name')}")
    elif args.cmd == "launch":
        launcher = ensure_launcher_script()
        os.execv(launcher, [launcher, args.app_id])
    else:
        parser.print_help()

if __name__ == "__main__":
    main()
