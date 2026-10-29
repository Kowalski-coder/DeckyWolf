## DeckyWolf v159.0.1

A major engine upgrade to LibreWolf 159.0 featuring pre-installed privacy extensions, updated «Белый Лис» Automatic Mode with domain filtering, default direct connection (no proxy), streamlined version numbering, and tab context menu fixes.

### Highlights

- 🛡️ **LibreWolf 159.0 Base**: Upgraded core browser engine to the latest upstream release with privacy, security, and stability patches.
- 🦊 **«Белый Лис» Automatic Mode**:
  - Automatically enables Russian Ministry of Digital Development TLS certificates for all `*.ru`, `*.рф`, and `*.su` domains.
  - Strictly isolates and blocks Russian certificates for non-Russian domains (`*.com`, `*.uk`, etc.).
  - BelyLis is strictly excluded on internal pages (`about:*`), new tab / home, and TorrentWolf.
  - Toolbar widget indicates current certificate mode (`Автоматический режим сертификатов: Белый Лис` vs `Автоматический режим сертификатов: DeckyWolf`) with manual toggle locked when automatic mode is active.
  - Replaced cache settings with cookie persistence policy (`deckywolf.belylis.save_cookies`).
- 🧩 **Pre-installed Extensions**:
  - ClearURLs (`{74145f27-f039-47ce-a470-a662b129930a}`)
  - FastForward (`addon@fastforward.team`)
  - I still don't care about cookies (`idcac-pub@guus.ninja`)
- 🌐 **No Proxy Default**: Network proxy setting defaults to "No proxy" (`network.proxy.type = 0`).
- 🏷️ **Streamlined Versioning**: Adopted clean version numbering without hyphens (`159.0.1`).
- 🗂️ **Tab Context Menu Cleanup**: Fixed blank/unlabeled menu items caused by disabled AI features.
- 🌍 **Multilingual Localization**: All 105 browser locales fully updated.

## DeckyWolf v158.0.1-2.05

A targeted input reliability fix for SteamOS Game Mode that resolves double/duplicate character input when typing with physical keyboards or the Steam on-screen virtual keyboard (OSK).

### Highlights

- ⌨️ **Fix Double/Duplicate Typing in SteamOS Gamescope**:
  - Enforced `GTK_IM_MODULE=simple`, `QT_IM_MODULE=simple`, and `XMODIFIERS="@im=none"` under Gamescope.
  - Eliminates conflicting Input Method daemon (`ibus`) replay events that previously caused every key press on physical and on-screen keyboards to register twice (`a` -> `aa`) on official SteamOS installations.
- 🔒 **Compatibility**:
  - Fully compatible with both SteamOS 3.5/3.6+ and generic Linux distributions (CachyOS, Bazzite, Fedora, Arch).

## DeckyWolf v158.0.1-2.04

A critical reliability update addressing clean installation issues in SteamOS Game Mode when installed via one-click store launchers (such as Decky Loader Россия).

### Highlights

- ⚡ **First-Run Fix in Steam Game Mode**:
  - **Eliminated Gecko Profile Migrator Modal Dialog**: Disabled `EnableProfileMigrator` in `application.ini` and enforced `"DisableProfileImport": true` in `policies.json`. Gecko will no longer attempt to spawn invisible modal dialogs to import data from Google Chrome/Edge, preventing Gamescope from freezing or aborting on clean installations.
  - **Zero Startup Stall**: Removed the blocking socket-polling loop from `AppRun` for the TorrentWolf background service. TorrentWolf now spins up fully asynchronously in the background, allowing the browser window to open instantly without triggering Steam's launch watchdog timeout.
  - **Automated Profile Pre-Initialization**: In Game Mode, `AppRun` pre-creates the default profile folder and pre-seeds `xulstore.json` with the exact display resolution (1280×800 on Deck, or external display dimensions) and marks first-run migrations complete. The browser opens on the very first launch in Game Mode without requiring an intermediate run on the KDE Desktop.
- 🔒 **SteamOS & Library Compatibility Preserved**:
  - All existing features (WebApps, TorrentWolf, controller integration, pixel-perfect scaling, trackpad VSync synchronization, and multilingual branding) remain 100% intact.

## DeckyWolf v158.0.1-2.03

A massive stability, SteamOS integration, and feature release introducing a native **WebApps Manager** directly built into the browser UI, comprehensive Steam Game Mode fixes (crystal-clear pixel-perfect rendering, zero blur, elimination of white window borders), full VSync input synchronization for trackpads, TorrentWolf service resilience, and complete Steam UI artwork assets.

### Highlights

- 🌐 **Native WebApps Integration (Built into Browser UI)**:
  - Replaced the extension with a fully integrated, native browser feature.
  - **Dynamic Toolbar Dropdown**: Clean monochrome SVG icon matching Firefox toolbar styling across dark and light themes.
  - **Automatic Discovery**: Automatically captures current tab title, full URL, and real website favicon (with fallback to DeckyWolf branding).
  - **Steam & System Integration**: Generates standalone non-Steam shortcuts (`shortcuts.vdf` with custom appid, launcher scripts, and dedicated isolated profile), desktop entries, and icon assets.
  - **Multilingual Support**: WebApps popup UI adapts to all browser languages, and KDE's application menu category is localized based on system locale («Веб-приложения», «Web Apps», «Web-Anwendungen», etc.).
  - **Context-Aware Safety**: Contextual help banner on `about:home` and settings without allowing invalid WebApp creation; shows a one-click **«Delete WebApp»** button when viewing a site for which a WebApp already exists.
- 🎮 **SteamOS Game Mode & Gamescope Fixes**:
  - **Eliminated White Window Border**: Intercepted Motif WM hints (`_MOTIF_WM_HINTS = 0`), disabled GTK client-side decorations (`GTK_CSD=0`, disabled `window-decorations-gtk-module`), and enabled ARGB visuals.
  - **Crystal-Clear Native Resolution (Zero Blur)**: Dynamic resolution detection via `xdpyinfo`/`xrandr` automatically launches the window pixel-perfect on any display (1280×800 on Deck, 1440×900 / 1080p / 4K on docks/TVs) without needing Steam launch options.
  - **Pixel-Perfect Font Rendering**: Locked `layout.css.devPixelsPerPx = 1.0` to eliminate fractional scaling blur.
  - **Smooth Trackpad Input**: Restored VSync synchronization (`layout.frame_rate = -1`) preventing CPU/GPU starvation and cursor stuttering/skipping.
  - **X11 + EGL Acceleration**: Native Mesa EGL acceleration on AMD VanGogh GPU, bypassing Gamescope Wayland subcompositor crashes.
- 📥 **TorrentWolf Resilience**:
  - Automatic background startup of `deckywolf-torrent-service` on port 8404 with systemd user unit registration (`deckywolf-torrent.service`).
  - Added connection retries and automatic HTTP 409 session renegotiation.
- 🖼️ **Steam UI Artwork Suite**:
  - Bundled complete set of official community assets in `ForSteamUI/` (`vertical_capsule.png` 600×900, `horizontal_capsule.png` 920×430, `hero.png` 1920×620, `logo.png` 1280×720 transparent, `icon.png` 256×256 and multi-resolution `icon.ico`).
- 🐧 **SteamOS Library & Runtime Compatibility**:
  - Enforced `_ensure_stdlib_paths()` across all Python daemons for Python 3.10–3.14 compatibility across SteamOS 3.5 and 3.6+.
  - Hook binary `deckywolf-hook.so` built against `GLIBC_2.34` (fully compatible with SteamOS 3.5's GLIBC 2.38).
  - Maintained `LD_LIBRARY_PATH` priority ensuring bundled NSS/NSPR libraries take precedence over older host libraries.

### Quick Start
```bash
chmod +x deckywolf.AppImage
./deckywolf.AppImage
```

## DeckyWolf v158.0.1-2.02

A major feature update introducing the optional, fully isolated **«Белый Лис»** mode for secure access to Russian web services using Ministry of Digital Development TLS certificates, native monochrome toolbar vectors, TorrentWolf connection reliability fixes, and complete 105-language localization.

### Highlights

- 🦊 **Optional Sandboxed «Белый Лис» Mode**:
  - Secure, on-demand support for Russian Ministry of Digital Development root & intermediate TLS certificates (Gosuslugi, Sberbank, VTB, etc.).
  - **100% Host Isolation**: Certificates operate strictly inside the browser's temporary NSS certificate store and are **never** installed into the host SteamOS system (`/etc/ssl/certs`).
  - **Instant Revocation**: Toggling the mode off immediately deletes the certificates from the database, flushes TLS session tickets, purges OCSP caches, and resets connection pools.
  - **Quick Toolbar Switcher**: Dedicated toolbar button to toggle between standard DeckyWolf mode and «Белый Лис» mode in one click.
  - **Native Monochrome SVG Icons**: Custom-crafted monochrome vector icons that seamlessly blend with Firefox toolbar styling across dark and light themes (DeckyWolf circular crest vs. leaping White Fox silhouette).
  - **Dedicated Settings (`about:preferences#belylis`)**:
    - Toggle toolbar button visibility (persists across restarts).
    - Automatically disable «Белый Лис» mode on browser exit.
    - Password manager policy: allow or block saving credentials in «Белый Лис» mode.
    - Cache policy: allow disk cache or force volatile RAM-only caching with instant wipe on mode disable.
  - **Complete Multilingual Support**: Fully localized settings panel and tooltips supporting all 105 browser languages with native translations for 16 core handheld languages (the brand name "Белый Лис" remains preserved in Russian).
- 📥 **TorrentWolf Connection & RPC Fixes**:
  - Resolved the intermittent `"Remote end closed connection without response"` error when adding torrents or magnet links.
  - Implemented automatic retry handling (up to 3 attempts) in `deckywolf-torrent-service` for `RemoteDisconnected`, `ConnectionResetError`, and HTTP 409 session renegotiation.
  - Added frontend transparent retries with backoff in `app.js`.
- 🏷️ **UI & Branding Fixes**:
  - Rebranded all Fluent localization files (`brand.ftl`) across all 105 locales, ensuring the address bar identity badge and internal pages display `DeckyWolf` instead of `LibreWolf`.

### Quick Start
```bash
chmod +x deckywolf.AppImage
./deckywolf.AppImage
```

## DeckyWolf v158.0.1-2.01

A major update based on LibreWolf 158.0.1-2 featuring pre-installed Voice Over Translation, a revamped TorrentWolf client with a hierarchical file/folder tree and peer discovery fixes, and desktop launcher optimizations.

### Highlights

- 🎙️ **Voice Over Translation (VOT) Built-in**: Pre-installed the latest Voice Over Translation extension out-of-the-box (`vot-ext-store@firefox.xpi`). Enjoy seamless real-time voice-over dubbing and translated subtitles across YouTube, Twitch, VK, and other streaming platforms without any manual configuration.
- 📥 **Revamped TorrentWolf Client**:
  - **Collapsible File & Folder Tree**: When adding torrents (or managing existing downloads via 📁), files and directories are now structured in a clean, interactive collapsible tree with nested folders, folder sizes, and multi-state checkboxes (`[-]` / `[✓]` / `[ ]`). Select or deselect entire directories or single files effortlessly.
  - **Quick Tree Controls**: Added one-click actions to expand all folders, collapse all folders, select all, or clear selections.
  - **Drag & Drop**: Drop `.torrent` files directly into the TorrentWolf tab with an interactive drop overlay.
  - **Enhanced Peer Discovery & Speed**: Enabled DHT, PEX, and LPD; removed unintended ratio throttling; increased peer limits; and added automatic fallback tracker enrichment for magnet links.
  - **Menu Consistency**: Renamed the browser application menu item to "TorrentWolf".
- 🛡️ **LibreWolf 158.0.1-2 Base**: Upgraded core browser engine to the latest upstream release with privacy, security, and stability patches.
- 🔧 **System & Launcher Fixes**: Eliminated duplicate launcher icons in KDE Plasma's application menu, made Wayland application hooks null-safe, and ensured complete SteamOS library and Python runtime compatibility.

### Quick Start
```bash
chmod +x deckywolf.AppImage
./deckywolf.AppImage
```
