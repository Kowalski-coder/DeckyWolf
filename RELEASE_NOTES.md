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
