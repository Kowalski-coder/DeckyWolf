## DeckyWolf v158.0-1.02

A major release bringing deep handheld integration, built-in torrent downloads, and direct Decky Loader plugin control.

### Highlights

- 🎮 **Full Controller Support**: Complete web navigation for Steam Deck and third-party gamepads (sticks, D-pad, face buttons, triggers, rear paddles L4/L5/R4/R5) with selectable on-screen button hint styles (**Xbox**, **Sony / PlayStation**, and **Nintendo**).
- 🧩 **Direct Plugin Management via deckyloader.ru**: Version selection, installation, updating, and uninstallation of Decky Loader plugins directly through the [deckyloader.ru](https://deckyloader.ru) site interface with live synchronization (no Steam restart required).
- 📥 **Integrated Torrent Client (TorrentWolf)**: One-click plugin installation to manage downloads directly inside the browser (add magnet/torrent, pause, resume, delete with or without downloaded data). Downloads continue uninterrupted in the background even if the browser is closed or when switching to Gaming Mode.
- 🛡️ **LibreWolf 158.0-1 Core**: Upgraded upstream engine with built-in ad/tracker blocking (uBlock Origin), third-party Firefox extension support, privacy & speed focus, and optional Mozilla Sync.
- 🐧 **Native SteamOS & Wayland Handheld Integration**: Dedicated Wayland `app_id` hook for accurate taskbar branding under KDE Plasma / Gamescope, instant UI sync without Steam restart, and full GLIBC / NSS runtime compatibility across SteamOS 3.5 and 3.6+.

### Quick Start
```bash
chmod +x deckywolf.AppImage
./deckywolf.AppImage
```
