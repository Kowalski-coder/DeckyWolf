import json, os, urllib.parse, shutil

profile_dirs = [
    os.path.expanduser("~/.config/librewolf/librewolf/ESHs5wWc.Профиль 2"),
    os.path.expanduser("~/.config/librewolf/librewolf/ZcrsEQgC.Профиль 3")
]

for profile_dir in profile_dirs:
    if not os.path.isdir(profile_dir):
        continue

    ext_json_path = os.path.join(profile_dir, "extensions.json")
    prefs_js_path = os.path.join(profile_dir, "prefs.js")
    xpi_path = os.path.join(profile_dir, "extensions", "webapps@deckywolf.net.xpi")

    if not os.path.isfile(xpi_path):
        os.makedirs(os.path.dirname(xpi_path), exist_ok=True)
        shutil.copy("/tmp/webapps@deckywolf.net.xpi", xpi_path)

    xpi_quoted = urllib.parse.quote(xpi_path)

    if os.path.isfile(ext_json_path):
        with open(ext_json_path, "r", encoding="utf-8") as f:
            ext_data = json.load(f)

        found = False
        for a in ext_data.get("addons", []):
            if a.get("id") == "webapps@deckywolf.net":
                found = True
                a["active"] = True
                a["userDisabled"] = False
                a["appDisabled"] = False
                a["seen"] = True
                a["path"] = xpi_path
                a["rootURI"] = f"jar:file://{xpi_quoted}!/"
                break

        if not found:
            new_addon = {
                "id": "webapps@deckywolf.net",
                "syncGUID": "{e1a2b3c4-d5e6-7f8a-9b0c-1d2e3f4a5b6c}",
                "version": "1.0.0",
                "type": "extension",
                "loader": None,
                "updateURL": None,
                "installOrigins": None,
                "manifestVersion": 2,
                "optionsURL": None,
                "optionsType": None,
                "optionsBrowserStyle": True,
                "aboutURL": None,
                "defaultLocale": {
                    "name": "DeckyWolf WebApps",
                    "description": "Создание веб-приложений для DeckyWolf",
                    "creator": "DeckyWolf Team",
                    "developers": None,
                    "translators": None,
                    "contributors": None
                },
                "visible": True,
                "active": True,
                "userDisabled": False,
                "appDisabled": False,
                "embedderDisabled": False,
                "installDate": 1792688737542,
                "updateDate": 1792688737542,
                "applyBackgroundUpdates": 1,
                "path": xpi_path,
                "skinnable": False,
                "sourceURI": None,
                "releaseNotesURI": None,
                "softDisabled": False,
                "foreignInstall": False,
                "strictCompatibility": True,
                "locales": [],
                "targetApplications": [
                    {
                        "id": "toolkit@mozilla.org",
                        "minVersion": "100.0",
                        "maxVersion": "*"
                    }
                ],
                "targetPlatforms": [],
                "signedState": 2,
                "signedTypes": [2, 1],
                "seen": True,
                "dependencies": [],
                "incognito": "spanning",
                "userPermissions": {
                    "permissions": [
                        "activeTab",
                        "tabs",
                        "nativeMessaging"
                    ],
                    "origins": [
                        "http://127.0.0.1:8404/*",
                        "<all_urls>"
                    ],
                    "data_collection": ["none"]
                },
                "icons": {
                    "16": "icons/icon-16.png",
                    "32": "icons/icon-32.png",
                    "48": "icons/icon-48.png",
                    "64": "icons/icon-64.png",
                    "128": "icons/icon-128.png"
                },
                "iconURL": None,
                "blocklistAttentionDismissed": False,
                "blocklistState": 0,
                "blocklistURL": None,
                "startupData": None,
                "hidden": False,
                "installTelemetryInfo": {
                    "source": "distribution"
                },
                "recommendationState": None,
                "rootURI": f"jar:file://{xpi_quoted}!/",
                "location": "app-profile"
            }
            ext_data["addons"].append(new_addon)

        with open(ext_json_path, "w", encoding="utf-8") as f:
            json.dump(ext_data, f, indent=2, ensure_ascii=False)
        print("Updated extensions.json in", profile_dir)

    # Pin to toolbar in prefs.js
    widget_id = "webapps_deckywolf_net-browser-action"
    if os.path.isfile(prefs_js_path):
        with open(prefs_js_path, "r", encoding="utf-8") as f:
            lines = f.readlines()

        new_lines = []
        for l in lines:
            if "browser.uiCustomization.state" in l:
                try:
                    start = l.find('"')
                    end = l.rfind('"')
                    raw_val = l[start+1:end]
                    # decode json string
                    state = json.loads(json.loads(f'"{raw_val}"'))
                    navbar = state.get("placements", {}).get("nav-bar", [])
                    if widget_id not in navbar:
                        if "unified-extensions-button" in navbar:
                            idx = navbar.index("unified-extensions-button")
                            navbar.insert(idx, widget_id)
                        else:
                            navbar.append(widget_id)
                    seen = state.get("seen", [])
                    if widget_id not in seen:
                        seen.append(widget_id)

                    encoded_json = json.dumps(state)
                    # escape for prefs.js
                    escaped = json.dumps(encoded_json)[1:-1]
                    new_lines.append(f'user_pref("browser.uiCustomization.state", "{escaped}");\n')
                    continue
                except Exception as e:
                    print("Error updating uiCustomization:", e)
            new_lines.append(l)

        with open(prefs_js_path, "w", encoding="utf-8") as f:
            f.writelines(new_lines)
        print("Pinned to nav-bar in", prefs_js_path)

    # Invalidate startupCache
    cache_dir = os.path.join(os.path.expanduser("~/.cache/librewolf"), os.path.basename(profile_dir), "startupCache")
    if os.path.isdir(cache_dir):
        shutil.rmtree(cache_dir)
        print("Cleared startupCache for", profile_dir)

print("Done installing extension into active profiles.")
