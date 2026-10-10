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
- 🎮 **Full Controller Support**: Navigate the web effortlessly using the Steam Deck's sticks, D-pad, face buttons, triggers, and rear grip paddles (L4, L5, R4, R5).
- 🔄 **Rotational Trackpad Scrolling with Haptics**: The left trackpad functions like a circular iPod wheel / Desktop Mode scroll wheel with realistic tactile clicks and middle-click on press.
- 🔀 **Control Mode Toolbar Switcher**: Quickly toggle between **Controller** mode and standard **Keyboard + Mouse** mode with a dedicated toolbar button.
- 💡 **Dynamic UI Button Hints**: Displays intuitive on-screen prompts (A, B, X, Y, L1, R1, Triggers) directly on the browser interface with support for Xbox, PlayStation, and Steam Deck button styles.
- ⚙️ **Dedicated Handheld Settings**: Integrated configuration page in `Settings -> Controller` (`about:preferences#controller`) with support for 105 languages.
- 🛡️ **LibreWolf Core Privacy**: Includes all the best-in-class security features of LibreWolf with tweaked defaults for convenience (history retention enabled, cross-origin referrers limited, clean search).
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
