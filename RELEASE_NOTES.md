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
