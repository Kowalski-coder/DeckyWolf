## DeckyWolf v158.0.1-2.01

A maintenance and feature release updating the core browser engine, refining the TorrentWolf client with file selection and peer finding fixes, pre-installing Voice Over Translation, and eliminating duplicate desktop launcher entries.

### Highlights

- 🛡️ **LibreWolf 158.0.1-2 Core**: Upgraded base engine to the latest LibreWolf release with upstream security and stability fixes.
- 🎙️ **Voice Over Translation (VOT) Pre-installed**: Bundled the latest Voice Over Translation extension out-of-the-box for seamless video voice-over and subtitle translation across popular streaming sites.
- 📥 **TorrentWolf Enhancements**:
  - **File Selection Dialog**: Choose specific files to download when adding new torrents or customize file selection for existing active/paused torrents via the card files button (📁).
  - **Drag & Drop**: Easily add torrents by dropping `.torrent` files anywhere into the TorrentWolf tab with an interactive drop overlay.
  - **Peer Finding & Speed Fixes**: Enabled DHT, PEX, and LPD; removed unintended ratio throttling; increased peer limits; and added automatic fallback tracker enrichment for magnet links.
  - **Menu Consistency**: Renamed the browser application menu entry to "TorrentWolf".
- 🖥️ **KDE Plasma Shortcut Fix**: Fixed duplicate DeckyWolf icons in the application launcher menu by removing redundant `.desktop` file copies and purging existing duplicates in `~/.local/share/applications`.
- 🎮 **Full Controller Support**: Steam Deck and gamepad navigation with selectable button hint styles (Xbox, Sony, Nintendo).
- 🧩 **Decky Loader Russia Integration**: Direct plugin management from [deckyloader.ru](https://deckyloader.ru) with zero-delay sync.

### Quick Start
```bash
chmod +x deckywolf.AppImage
./deckywolf.AppImage
```
