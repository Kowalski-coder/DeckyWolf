# DeckyWolf Utilities & Maintenance Tools

This folder contains helper scripts and utilities used in the development, packaging, and maintenance of DeckyWolf:

- **`generate_steam_ui.py`**: Generates high-resolution Steam library capsule artwork, horizontal banners, hero images, and icons for Big Picture / Game Mode.
- **`build_windows.sh`**: Scaffolds and packages a standalone Windows x64 portable build of DeckyWolf with an embedded Python runtime, background transmission daemon, and XInput/WinAPI gamepad bridge.
- **`fix_signatures_on_deck.py`**: Diagnostic utility for fixing unsigned extension manifests and `extensions.json` records in LibreWolf profile directories on SteamOS.
- **`install_ext_on_deck.py`**: Utility to stage and pre-install extensions directly into target SteamOS user profiles.
