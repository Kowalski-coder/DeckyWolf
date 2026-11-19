# DeckyWolf: Upgrade Guide and Architecture Reference

This document defines the procedure to upgrade the **LibreWolf** base version in **DeckyWolf**.
Follow each section to preserve custom mechanisms, binary hooks, gamepad integrations, and build steps.

---

## 1. Architecture Overview

DeckyWolf operates as an overlay applied to the official LibreWolf AppImage binary release.
All custom files reside in `DeckyWolf/overlay/` and apply automatically via `build.sh`.

```
DeckyWolf/
├── build.sh                                # Main build script
├── RELEASE_NOTES.md                        # Current release notes
├── overlay/                                # Custom overlay files
│   ├── root/                               # AppImage root assets
│   │   ├── AppRun                          # AppImage startup entry script
│   │   ├── deckywolf.png                   # Main icon (512x512)
│   │   └── net.deckywolf.DeckyWolf.desktop # Desktop entry file
│   ├── usr/
│   │   ├── bin/
│   │   │   ├── application.ini             # App metadata (Name, Version, BuildID)
│   │   │   ├── deckywolf-controller        # Python gamepad daemon (/dev/input/event*)
│   │   │   ├── deckywolf-torrent-service   # Python TorrentWolf daemon (port 8404) & Decky RPC bridge
│   │   │   ├── librewolf.cfg               # Browser configuration (history, IPv6, form fill)
│   │   │   └── distribution/
│   │   │       ├── policies.json           # Firefox policies (extensions, menus)
│   │   │       └── extensions/
│   │   │           └── vot-ext-store@firefox.xpi # Bundled Voice Over Translation
│   │   ├── lib/
│   │   │   ├── deckywolf-hook.c            # C source for Wayland/X11 class hooks
│   │   │   └── deckywolf-hook.so           # Precompiled LD_PRELOAD library
│   │   └── share/
│   │       ├── applications/               # System desktop entries
│   │       ├── icons/                      # System icons (16x16 to 512x512)
│   │       └── deckywolf/
│   │           ├── torrent/                # TorrentWolf Web UI (HTML, CSS, JS)
│   │           └── plugins/TorrentWolf/    # Decky Loader QAM plugin
│   └── omni/                               # Patches for browser/omni.ja
│       ├── files/                          # Assets added to omni.ja (scripts, icons)
│       └── patches/                        # Unified diff patches for Firefox UI
```

---

## 2. Mandatory Preservation Checklist

Preserve all configurations below across every upstream version upgrade.

### 2.1 Identity and Environment (`AppRun` & `deckywolf-hook.so`)
* **Environment variables in `AppRun`:**
  * Set `MOZ_APP_NAME="deckywolf"`.
  * Set `MOZ_APP_REMOTINGNAME="deckywolf"`.
  * Set `MOZ_APP_DISPLAYNAME="DeckyWolf"`.
  * Set `MOZ_LEGACY_PROFILES=1`.
  * Set `MOZ_ALLOW_DOWNGRADE=1`.
* **Desktop entry management:**
  * Create strictly `~/.local/share/applications/deckywolf.desktop`.
  * Remove legacy `net.deckywolf.DeckyWolf.desktop` if present.
  * Do not create desktop files in `~/Desktop`.
* **Process management:**
  * Start `deckywolf-controller` on port 8403.
  * Start `deckywolf-torrent-service` on port 8404.
  * Load hook: `LD_PRELOAD=/tmp/deckywolf-hook.so`.
* **Hook implementation (`deckywolf-hook.c`):**
  * Intercept Wayland (`wl_proxy_marshal_array_flags` for `xdg_toplevel` opcode 3) and set string to `deckywolf`.
  * Intercept X11 (`XSetClassHint`) and set class to `deckywolf`.
  * Declare `dlsym` pointers as `static` local variables.
  * Validate `args` and `proxy` pointers for `NULL` before dereferencing.
* **Application metadata (`application.ini`):**
  * Section `[App]`: set `Name=DeckyWolf`, `RemotingName=deckywolf`, `Profile=deckywolf`.
  * Synchronize `Version` and `BuildID` with upstream values.

### 2.2 Home Page and Visual Theme
* Preserve in `browser/omni.ja`:
  * DeckyWolf logo on `about:home` and `about:newtab`.
  * Pinned shortcuts: Decky Loader Russia (`https://deckyloader.ru`) and TorrentWolf (`http://127.0.0.1:8404`).
  * Dark theme styles and custom address bar styles.
  * Controller button badges (`A`, `B`, `X`, `Y`) on Navigation buttons (Back, Forward, Reload).

### 2.3 Gamepad Navigation and Input Mapping
* **Daemon (`deckywolf-controller`):** Reads input events via `evdev` from `/dev/input/event*` and broadcasts JSON over WebSocket.
* **Frontend (`deckywolf-controller.js`):** Injected into `browser.xhtml`. Maps stick scroll, bumper zoom, and button clicks.
* **Badge styles in `about:preferences`:**
  * Xbox layout: `A`, `B`, `X`, `Y`.
  * PlayStation layout: `✕`, `○`, `□`, `△`.
  * Nintendo Switch layout: `B`, `A`, `Y`, `X`.
* Retain localization files in `overlay/omni/localization/` across 15+ languages.

### 2.4 Torrent Client (TorrentWolf)
* **Web assets (`overlay/usr/share/deckywolf/torrent/`):**
  * Maintain tree view logic (`buildFileTree`, `renderTreeNode`) with size badges and 3-state checkboxes (`checked`, `unchecked`, `indeterminate`).
  * Support drag-and-drop of `.torrent` files.
  * Keep file selection modal button (📁) on active and paused torrent cards.
* **Transmission daemon settings:**
  * Run via `systemd --user`.
  * Enable DHT: `dht-enabled: true`.
  * Enable Peer Exchange: `pex-enabled: true`.
  * Enable Local Peer Discovery: `lpd-enabled: true`.
  * Disable ratio and seeding limits: `ratio-limit-enabled: false`, `idle-seeding-limit-enabled: false`.
  * Automatically append public trackers to magnet URIs.
* **Decky Loader QAM plugin:**
  * Package from `overlay/usr/share/deckywolf/plugins/TorrentWolf/` into `TorrentWolf.zip`.

### 2.5 Decky Loader Store Integration
* Retain REST routes in `deckywolf-torrent-service`:
  * `GET /api/decky/status` — Reports daemon status and installed plugin list.
  * `POST /api/decky/setup-channel` — Sets repository URL to `deckyloader.ru`.
  * `POST /api/decky/install` and `POST /api/decky/uninstall` — Manages plugins via Decky RPC.

### 2.6 Extensions
* Bundled Voice Over Translation (VOT):
  * File: `overlay/usr/bin/distribution/extensions/vot-ext-store@firefox.xpi`.
  * Policy entry in `overlay/usr/bin/distribution/policies.json`:
    ```json
    "vot-ext-store@firefox": {
        "install_url": "https://addons.mozilla.org/firefox/downloads/latest/voice-over-translation/latest.xpi",
        "installation_mode": "normal_installed"
    }
    ```
* Preconfigure uBlock Origin policy.

### 2.7 Session and Privacy Preferences (`librewolf.cfg`)
* Retain required preferences:
  * `privacy.sanitize.sanitizeOnShutdown = false` (keep active sessions).
  * `places.history.enabled = true` (retain browser history).
  * `browser.formfill.enable = true` (enable form autofill).
  * `network.dns.disableIPv6 = false` (enable IPv6).

---

## 3. SteamOS System Compatibility Rules

1. **Python Multi-Version Compatibility (3.10–3.14):**
   * Invoke `_ensure_stdlib_paths()` at the start of all Python scripts.
   * Dynamically search `/usr/lib/python3*/` to support SteamOS 3.5 (Python 3.11) and SteamOS 3.6+ / CachyOS (Python 3.12–3.14).
2. **Explicit Directory Resolution:**
   * Do not rely on implicit `__file__`. Define script directory as follows:
     ```python
     SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__)) if "__file__" in globals() else "/usr/bin"
     ```
3. **C Hook Pointer Safety:**
   * In `deckywolf-hook.c`, declare function pointers as local `static`.
   * Check all arguments and proxy handles for `NULL` prior to execution.

---

## 4. Step-by-Step Upgrade Procedure

Execute these steps when a new upstream LibreWolf release (for example `159.0-1`) becomes available.

### Step 1: Download New Base AppImage
```bash
cd "/home/viktor/Projects/Librewolf for deck"
curl -L -O "https://dl.librewolf.net/librewolf/X.Y.Z-R/librewolf-X.Y.Z-R-linux-x86_64-appimage.AppImage"
chmod +x librewolf-X.Y.Z-R-linux-x86_64-appimage.AppImage
```

### Step 2: Extract SquashFS Filesystem
```bash
rm -rf test/squashfs-root
./librewolf-X.Y.Z-R-linux-x86_64-appimage.AppImage --appimage-extract
mv squashfs-root test/
```

### Step 3: Synchronize Version Identifiers
1. Edit `DeckyWolf/build.sh`:
   * Update variable: `VERSION="X.Y.Z-R.01"`.
2. Inspect `test/squashfs-root/usr/bin/application.ini`:
   * Copy `Version`, `BuildID`, and `SourceStamp` into `DeckyWolf/overlay/usr/bin/application.ini`.
3. Update `DeckyWolf/.github/workflows/release.yml`:
   * Update the base download URL for CI builds.
4. Update `DeckyWolf/RELEASE_NOTES.md`:
   * Record new version changes and release notes.

### Step 4: Build DeckyWolf Package
```bash
cd "/home/viktor/Projects/Librewolf for deck/DeckyWolf"
./build.sh
```
The build script performs the following actions:
* Applies branding, icons, and desktop entries.
* Compiles `deckywolf-hook.so`.
* Copies `deckywolf-controller`, `deckywolf-torrent-service`, and bundled extensions.
* Extracts `browser/omni.ja`, applies UI patches, adds 15+ localization files, and repacks without compression (`zip -0`).
* Generates `deckywolf.AppImage`.

### Step 5: Test Build on Steam Deck Target
Deploy and execute the AppImage:
```bash
scp "/home/viktor/Projects/Librewolf for deck/deckywolf.AppImage" connect:~/Desktop/deckywolf.appimage
ssh connect "systemd-run --user /home/viktor/Desktop/deckywolf.appimage"
```
Verify the following criteria:
1. Application window displays DeckyWolf title and icon.
2. System menu displays exactly one DeckyWolf desktop launcher.
3. TorrentWolf tab opens, renders file trees, and connects to peers.
4. Voice Over Translation displays as active in `about:addons`.

### Step 6: Publish Release on GitHub
```bash
cd "/home/viktor/Projects/Librewolf for deck/DeckyWolf"
git add .
git commit -m "feat: Upgrade base to LibreWolf X.Y.Z-R"
git tag -a "vX.Y.Z-R.01" -m "DeckyWolf vX.Y.Z-R.01"
git push origin main
git push origin "vX.Y.Z-R.01"

# Create GitHub release:
GH_TOKEN="$(grep -m1 'github_pat' /home/viktor/Documents/GitFlic-Tokens.md | awk '{print $NF}')" gh release create "vX.Y.Z-R.01" \
  "/home/viktor/Projects/Librewolf for deck/deckywolf.AppImage" \
  --repo Kowalski-coder/DeckyWolf \
  --title "DeckyWolf vX.Y.Z-R.01" \
  --notes-file RELEASE_NOTES.md
```
