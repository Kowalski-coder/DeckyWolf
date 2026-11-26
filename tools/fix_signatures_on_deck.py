import json, os, shutil, glob

profiles = glob.glob(os.path.expanduser("~/.config/librewolf/librewolf/*/"))
for p in profiles:
    ext_path = os.path.join(p, "extensions.json")
    if os.path.isfile(ext_path):
        with open(ext_path, "r", encoding="utf-8") as f:
            d = json.load(f)

        for a in d.get("addons", []):
            if a.get("id") == "webapps@deckywolf.net":
                a["active"] = True
                a["appDisabled"] = False
                a["userDisabled"] = False
                a["signedState"] = 2
                print("Fixed webapps in:", ext_path)
                break

        with open(ext_path, "w", encoding="utf-8") as f:
            json.dump(d, f, indent=2, ensure_ascii=False)

    prefs_path = os.path.join(p, "prefs.js")
    if os.path.isfile(prefs_path):
        with open(prefs_path, "r", encoding="utf-8") as f:
            lines = f.readlines()

        has_pref = False
        new_lines = []
        for l in lines:
            if "xpinstall.signatures.required" in l:
                new_lines.append('user_pref("xpinstall.signatures.required", false);\n')
                has_pref = True
            else:
                new_lines.append(l)

        if not has_pref:
            new_lines.append('user_pref("xpinstall.signatures.required", false);\n')

        with open(prefs_path, "w", encoding="utf-8") as f:
            f.writelines(new_lines)
        print("Set xpinstall.signatures.required in:", prefs_path)

    # Clear startupCache
    p_name = os.path.basename(p.rstrip("/"))
    cache_dir = os.path.join(os.path.expanduser("~/.cache/librewolf"), p_name, "startupCache")
    if os.path.isdir(cache_dir):
        shutil.rmtree(cache_dir)
        print("Cleared cache in:", cache_dir)

print("All profiles updated successfully.")
