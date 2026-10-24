# DeckyWolf 🐺🎮

<p align="center">
  <img src="assets/preview.png" alt="DeckyWolf Preview" width="850">
</p>

<p align="center">
  <b>A privacy-respecting browser tailored specifically for Steam Deck (SteamOS & Linux handhelds).</b>
</p>

<p align="center">
  <b>English</b> •
  <a href="docs/README.ru.md">Русский</a> •
  <a href="docs/README.be.md">Беларуская</a> •
  <a href="docs/README.uk.md">Українська</a> •
  <a href="docs/README.pl.md">Polski</a> •
  <a href="docs/README.kk.md">Қазақша</a> •
  <a href="docs/README.uz.md">O'zbekcha</a> •
  <a href="docs/README.az.md">Azərbaycan</a> •
  <a href="docs/README.hy.md">Հայերեն</a> •
  <a href="docs/README.ky.md">Кыргызча</a> •
  <a href="docs/README.tg.md">Тоҷикӣ</a> •
  <a href="docs/README.sr.md">Српски</a> •
  <a href="docs/README.fi.md">Suomi</a> •
  <a href="docs/README.lt.md">Lietuvių</a> •
  <a href="docs/README.lv.md">Latviešu</a> •
  <a href="docs/README.et.md">Eesti</a>
</p>

---

**DeckyWolf** is an optimized fork of **LibreWolf** built for handheld gaming devices like Valve's **Steam Deck**. It seamlessly integrates hardware controls, trackpad gestures with tactile haptic feedback, on-screen controller hints, and custom handheld settings directly into the browser.

### Key Features
- 🎮 **Full Controller Support**: Effortlessly browse using the Steam Deck's sticks, D-pad, face buttons, triggers, and rear grip paddles (L4, L5, R4, R5), as well as third-party gamepads. Choose between **Xbox**, **Sony (PlayStation)**, and **Nintendo** on-screen button hint styles.
- 🔄 **Rotational Trackpad Scrolling with Haptics**: The left trackpad functions like a circular iPod wheel / Desktop Mode scroll wheel with realistic tactile clicks and middle-click on press.
- 🧩 **Direct Plugin Management via deckyloader.ru**: Seamlessly manage Decky Loader plugins right through the [deckyloader.ru](https://deckyloader.ru) site interface — select versions, install, update, and uninstall plugins with instant live synchronization.
- 📥 **Integrated Torrent Client (TorrentWolf)**: One-click plugin installation enables downloading and managing torrents directly inside the browser (add magnet/torrent, pause, resume, delete with or without data). When closing the browser or switching to Gaming Mode, downloads continue uninterrupted in the background via the standalone plugin daemon.
- 🦊 **Isolated «Белый Лис» Mode (Russian TLS Certificates)**: An optional, fully isolated mode providing secure access to Russian web services (such as Gosuslugi, banking portals, etc.) that require Ministry of Digital Development TLS certificates. Certificates operate strictly within DeckyWolf's sandboxed certificate store and are never installed into the host SteamOS system. Can be toggled on and off with a single click from the toolbar or configured in `about:preferences#belylis` with granular cache and credential isolation policies.
- 🛡️ **All Core LibreWolf Features**: Built-in ad and tracker blocking (uBlock Origin), support for third-party Firefox extensions, privacy-by-design, enhanced speed, and optional cross-device data synchronization via Mozilla accounts.
- 🔀 **Control Mode Toolbar Switcher**: Quickly toggle between **Controller** mode and standard **Keyboard + Mouse** mode with a dedicated toolbar button.
- ⚙️ **Dedicated Handheld Settings**: Integrated configuration in `Settings -> Controller` (`about:preferences#controller`) with support for 105 languages.
- 🏷️ **Native Handheld Integration**: Runs as an independent application with custom icon, application ID, and desktop integration without interfering with LibreWolf.

### Controls Overview
| Control | Action | Modifier Combo (Hold Modifier: L5/L4/R4/R5/View) |
| :--- | :--- | :--- |
| **Right Stick** | Move mouse cursor | — |
| **Left Stick** | Vertical scroll | — |
| **Left Trackpad (Rotate)** | Circular scroll wheel with haptic clicks | — |
| **Left Trackpad (Click)** | Middle mouse click | — |
| **R2 / Right Trigger** | Left click | — |
| **L2 / Left Trigger** | Right click | — |
| **R3 (Right Stick Click)**| Left click | — |
| **L3 (Left Stick Click)** | Middle click | — |
| **L3 + R3 (Both)** | Toggle Fullscreen (F11) | — |
| **D-Pad (Arrows)** | Arrow keys (Up, Down, Left, Right) | — |
| **L1 (LB)** | Previous Tab | — |
| **R1 (RB)** | Next Tab | — |
| **B Button** | History Back | **Close Active Tab** |
| **X Button** | History Forward | — |
| **Y Button** | Reload Page | **Open New Tab** |

> **Note for SteamOS Desktop Mode:** If running in Desktop Mode while Steam is open, hold the Menu button (**☰**) for 3 seconds to toggle Steam's Desktop controller layout to Gamepad layout.

### Installation
Download the latest `deckywolf.AppImage` from the [Releases](https://github.com/Kowalski-coder/DeckyWolf/releases) section, make it executable, and run:
```bash
chmod +x deckywolf.AppImage
./deckywolf.AppImage
```

## Documentation & Guides
- 📖 [Upgrade Guide & Architecture Cheatsheet (Руководство по обновлениям)](docs/UPGRADE_GUIDE.md)
- 🎮 [SteamOS Compatibility Notes](docs/STEAMOS_COMPATIBILITY.md)

---

## ☕ Support the Project / Поддержка проекта

If you enjoy using **DeckyWolf** and want to support its ongoing development and future updates:

<p align="center">
  <a href="https://boosty.to/kowalski1997/donate">
    <img src="https://img.shields.io/badge/Support_Author-Boosty-orange?style=for-the-badge&logo=boosty&logoColor=white" alt="Support on Boosty" height="42">
  </a>
</p>

<p align="center">
  👉 <b><a href="https://boosty.to/kowalski1997/donate">Поддержать автора на Boosty (Donate)</a></b> 🧡
</p>

---

## License & Credits
- Built on top of [LibreWolf](https://librewolf.net/) and [Mozilla Firefox](https://www.mozilla.org/firefox/).
- Licensed under the Mozilla Public License 2.0 (MPL 2.0) & GNU General Public License v3.0 (GPLv3).
