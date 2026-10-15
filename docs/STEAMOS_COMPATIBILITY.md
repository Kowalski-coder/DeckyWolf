# SteamOS Compatibility Guide for DeckyWolf

## Critical Requirements for Running on SteamOS 3.5 / 3.6+

### 1. Dynamic Library Search Path (`LD_LIBRARY_PATH`) in `AppRun`
SteamOS comes with older system libraries in `/usr/lib/` (such as `libnss3.so` < 3.126). 
LibreWolf / Firefox ships its own updated Mozilla and NSS libraries (`libnss3.so`, `libnssutil3.so`, `libssl3.so`, `libsmime3.so`, `libnspr4.so`, `libmozsqlite3.so`, etc.) inside `usr/bin/`.

**MANDATORY:** `AppRun` MUST always export `LD_LIBRARY_PATH` prioritizing the AppImage's internal libraries before any host libraries:
```sh
export LD_LIBRARY_PATH="${CURRENTDIR}/usr/bin:${CURRENTDIR}/usr/lib:${LD_LIBRARY_PATH}"
```
Without this export, the system dynamic linker on SteamOS bypasses the bundled libraries and attempts to load `/usr/lib/libnss3.so`, resulting in a fatal error on launch:
`XPCOMGlueLoad error for file .../libxul.so: /usr/lib/libnss3.so: version 'NSS_3.126' not found`

### 2. Maximum GLIBC Version
- SteamOS 3.5 and 3.6 run with **GLIBC 2.38**.
- Any ELF binary (`libxul.so`, `libmozsqlite3.so`, `librewolf`, `deckywolf-hook.so`, etc.) built natively on rolling distributions (e.g. CachyOS with GLIBC 2.44) will crash on SteamOS with `version 'GLIBC_2.44' not found`.
- Always use the official portable LibreWolf AppImage binaries (which require only `GLIBC 2.14 – 2.18`) or build hooks/libraries against GLIBC <= 2.38.

### 3. Search Engine Configuration
- Built-in engines defined in `defaults/settings/main/search-config-v2.json` with `recordType: "engine"` are non-removable in the UI (toggle switch only, no trash can).
- Never place `"Yandex"` in `policies.json` under `"SearchEngines": { "Remove": [...] }`, as this causes Firefox to mark the engine hidden and wipe its aliases.
- Icons for built-in engines are placed in `defaults/settings/main/search-config-icons/` with `<uuid>` (raw icon) and `<uuid>.meta.json` with `"engineIdentifiers": ["yandex"]`.
