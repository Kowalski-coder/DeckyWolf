#!/usr/bin/env bash
# ==============================================================================
# DeckyWolf Build & Upgrade Script
#
# Usage:
#   ./build.sh                                (Rebuilds from existing squashfs-root)
#   ./build.sh /path/to/new-librewolf.AppImage (Upgrades & builds from new LibreWolf)
# ==============================================================================
set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
OVERLAY_DIR="$SCRIPT_DIR/overlay"
BUILD_TMP="/tmp/deckywolf_build_$$"
VERSION="158.0.1-2.01"
OUT_APPIMAGE="${OUT_APPIMAGE:-$(dirname "$SCRIPT_DIR")/deckywolf.AppImage}"

cleanup() {
    rm -rf "$BUILD_TMP"
}
trap cleanup EXIT INT TERM

echo "==> DeckyWolf Build Starting..."

INPUT_IMAGE="$1"
SQUASHFS_TARGET=""

if [ -n "$INPUT_IMAGE" ]; then
    if [ ! -f "$INPUT_IMAGE" ]; then
        echo "Error: Input AppImage not found: $INPUT_IMAGE" >&2
        exit 1
    fi
    echo "==> Unpacking input AppImage: $INPUT_IMAGE"
    mkdir -p "$BUILD_TMP"
    cd "$BUILD_TMP"
    chmod +x "$INPUT_IMAGE"
    "$INPUT_IMAGE" --appimage-extract >/dev/null
    SQUASHFS_TARGET="$BUILD_TMP/squashfs-root"
else
    # Use workspace test/squashfs-root as base
    BASE_ROOT="$(dirname "$SCRIPT_DIR")/test/squashfs-root"
    if [ ! -d "$BASE_ROOT" ]; then
        echo "Error: Base directory $BASE_ROOT not found and no AppImage provided!" >&2
        exit 1
    fi
    echo "==> Using existing base: $BASE_ROOT"
    mkdir -p "$BUILD_TMP"
    cp -a "$BASE_ROOT" "$BUILD_TMP/squashfs-root"
    SQUASHFS_TARGET="$BUILD_TMP/squashfs-root"
fi

echo "==> Applying Root Files & Desktop Entries..."
cp -f "$OVERLAY_DIR/root/AppRun" "$SQUASHFS_TARGET/AppRun"
chmod +x "$SQUASHFS_TARGET/AppRun"
cp -f "$OVERLAY_DIR/root/deckywolf.png" "$SQUASHFS_TARGET/deckywolf.png"
ln -sf deckywolf.png "$SQUASHFS_TARGET/.DirIcon"
rm -f "$SQUASHFS_TARGET/librewolf.png"
ln -sf deckywolf.png "$SQUASHFS_TARGET/librewolf.png"
cp -f "$OVERLAY_DIR/root/net.deckywolf.DeckyWolf.desktop" "$SQUASHFS_TARGET/net.deckywolf.DeckyWolf.desktop"
rm -f "$SQUASHFS_TARGET/net.librewolf.LibreWolf.desktop" "$SQUASHFS_TARGET/librewolf.desktop"
ln -sf net.deckywolf.DeckyWolf.desktop "$SQUASHFS_TARGET/net.librewolf.LibreWolf.desktop"
ln -sf net.deckywolf.DeckyWolf.desktop "$SQUASHFS_TARGET/librewolf.desktop"

echo "==> Applying usr/share (icons and desktop files)..."
mkdir -p "$SQUASHFS_TARGET/usr/share"
rm -rf "$SQUASHFS_TARGET/usr/share/deckywolf/projacktor"
cp -a "$OVERLAY_DIR/usr/share"/* "$SQUASHFS_TARGET/usr/share/"
rm -f "$SQUASHFS_TARGET/usr/share/applications/net.librewolf.LibreWolf.desktop" "$SQUASHFS_TARGET/usr/share/applications/librewolf.desktop" "$SQUASHFS_TARGET/usr/share/applications"/io.gitlab.*
ln -sf net.deckywolf.DeckyWolf.desktop "$SQUASHFS_TARGET/usr/share/applications/net.librewolf.LibreWolf.desktop"
ln -sf net.deckywolf.DeckyWolf.desktop "$SQUASHFS_TARGET/usr/share/applications/librewolf.desktop"

for icondir in "$SQUASHFS_TARGET"/usr/share/icons/hicolor/*/apps; do
    if [ -f "$icondir/deckywolf.png" ]; then
        rm -f "$icondir/librewolf.png"
        ln -sf deckywolf.png "$icondir/librewolf.png"
    fi
done

if [ -d "$OVERLAY_DIR/usr/share/deckywolf/plugins/TorrentWolf" ]; then
    echo "    Packaging TorrentWolf.zip..."
    (cd "$OVERLAY_DIR/usr/share/deckywolf/plugins" && zip -q -r "$SQUASHFS_TARGET/usr/share/deckywolf/plugins/TorrentWolf.zip" TorrentWolf)
fi

echo "==> Applying usr/lib (deckywolf-hook)..."
mkdir -p "$SQUASHFS_TARGET/usr/lib"
if [ -f "$OVERLAY_DIR/usr/lib/deckywolf-hook.c" ]; then
    gcc -shared -fPIC -O2 "$OVERLAY_DIR/usr/lib/deckywolf-hook.c" -o "$SQUASHFS_TARGET/usr/lib/deckywolf-hook.so" -lwayland-client -lX11 -ldl 2>/dev/null || \
    cp -f "$OVERLAY_DIR/usr/lib/deckywolf-hook.so" "$SQUASHFS_TARGET/usr/lib/"
else
    cp -f "$OVERLAY_DIR/usr/lib/deckywolf-hook.so" "$SQUASHFS_TARGET/usr/lib/"
fi

echo "==> Applying usr/bin (controller daemon, configs, launcher)..."
mkdir -p "$SQUASHFS_TARGET/usr/bin/distribution"
cp -f "$OVERLAY_DIR/usr/bin/deckywolf-controller" "$SQUASHFS_TARGET/usr/bin/"
chmod +x "$SQUASHFS_TARGET/usr/bin/deckywolf-controller"
if [ -f "$OVERLAY_DIR/usr/bin/deckywolf-torrent-service" ]; then
    cp -f "$OVERLAY_DIR/usr/bin/deckywolf-torrent-service" "$SQUASHFS_TARGET/usr/bin/"
    chmod +x "$SQUASHFS_TARGET/usr/bin/deckywolf-torrent-service"
fi
cp -f "$OVERLAY_DIR/usr/bin/librewolf.cfg" "$SQUASHFS_TARGET/usr/bin/"
cp -a "$OVERLAY_DIR/usr/bin/distribution"/* "$SQUASHFS_TARGET/usr/bin/distribution/"
if [ -d "$OVERLAY_DIR/usr/bin/browser" ]; then
    mkdir -p "$SQUASHFS_TARGET/usr/bin/browser"
    cp -a "$OVERLAY_DIR/usr/bin/browser"/* "$SQUASHFS_TARGET/usr/bin/browser/"
fi
if [ -f "$OVERLAY_DIR/usr/bin/application.ini" ]; then
    cp -f "$OVERLAY_DIR/usr/bin/application.ini" "$SQUASHFS_TARGET/usr/bin/"
    mkdir -p "$SQUASHFS_TARGET/usr/bin/browser"
    cp -f "$OVERLAY_DIR/usr/bin/application.ini" "$SQUASHFS_TARGET/usr/bin/browser/"
fi
if [ -d "$SQUASHFS_TARGET/usr/bin/browser/chrome" ]; then
    ln -sf browser/chrome "$SQUASHFS_TARGET/usr/bin/chrome" 2>/dev/null || true
fi
if [ -f "$OVERLAY_DIR/usr/bin/deckywolf" ]; then
    cp -f "$OVERLAY_DIR/usr/bin/deckywolf" "$SQUASHFS_TARGET/usr/bin/"
    chmod +x "$SQUASHFS_TARGET/usr/bin/deckywolf"
elif [ -f "$SQUASHFS_TARGET/usr/bin/librewolf" ] && [ ! -L "$SQUASHFS_TARGET/usr/bin/librewolf" ]; then
    mv -f "$SQUASHFS_TARGET/usr/bin/librewolf" "$SQUASHFS_TARGET/usr/bin/deckywolf"
    ln -sf deckywolf "$SQUASHFS_TARGET/usr/bin/librewolf"
fi
if [ -f "$SQUASHFS_TARGET/usr/bin/librewolf-bin" ] && [ ! -L "$SQUASHFS_TARGET/usr/bin/librewolf-bin" ]; then
    mv -f "$SQUASHFS_TARGET/usr/bin/librewolf-bin" "$SQUASHFS_TARGET/usr/bin/deckywolf-bin"
    ln -sf deckywolf-bin "$SQUASHFS_TARGET/usr/bin/librewolf-bin"
fi
ln -sf deckywolf "$SQUASHFS_TARGET/usr/bin/deckywolf-bin" 2>/dev/null || true

echo "==> Patching and Updating browser/omni.ja..."
OMNI_JA="$SQUASHFS_TARGET/usr/bin/browser/omni.ja"
OMNI_TMP="$BUILD_TMP/omni_work"
mkdir -p "$OMNI_TMP"
unzip -q "$OMNI_JA" -d "$OMNI_TMP"
rm -f "$OMNI_TMP/chrome/browser/skin/classic/browser/projacktor.svg"

# Copy standalone omni files
cp -a "$OVERLAY_DIR/omni/files"/* "$OMNI_TMP/"

# Copy localization (all 105 languages)
if [ -d "$OVERLAY_DIR/omni/localization" ]; then
    cp -a "$OVERLAY_DIR/omni/localization"/* "$OMNI_TMP/localization/"
fi

# Apply patches to existing omni.ja files
for patchfile in "$OVERLAY_DIR/omni/patches"/*.patch; do
    [ -e "$patchfile" ] || continue
    patch_name="$(basename "$patchfile" .patch)"
    target_rel=""
    case "$patch_name" in
        "browser-main.js")
            target_rel="chrome/browser/content/browser/browser-main.js" ;;
        "browser.xhtml")
            target_rel="chrome/browser/content/browser/browser.xhtml" ;;
        "preferences.js")
            target_rel="chrome/browser/content/browser/preferences/preferences.js" ;;
        "preferences.xhtml")
            target_rel="chrome/browser/content/browser/preferences/preferences.xhtml" ;;
        "browser.css")
            target_rel="chrome/browser/skin/classic/browser/browser.css" ;;
        "preferences.css")
            target_rel="chrome/browser/skin/classic/browser/preferences/preferences.css" ;;
    esac

    if [ -n "$target_rel" ] && [ -f "$OMNI_TMP/$target_rel" ]; then
        echo "    Applying patch: $patch_name..."
        patch -p1 --forward --batch -d "$OMNI_TMP" < "$patchfile" 2>/dev/null || {
            echo "    [Notice] Patch $patch_name already applied or had small conflicts (fuzz)."
        }
    fi
done

# Repack omni.ja without compression (Firefox requirement: stored zip)
echo "    Repacking browser/omni.ja (store-only mode)..."
cd "$OMNI_TMP"
rm -f "$OMNI_JA"
zip -0 -q -r "$OMNI_JA" *
cd "$SCRIPT_DIR"

if [ -d "$OVERLAY_DIR/toolkit_omni/files" ]; then
    echo "==> Patching and Updating toolkit omni.ja..."
    TOOLKIT_OMNI="$SQUASHFS_TARGET/usr/bin/omni.ja"
    if [ -f "$TOOLKIT_OMNI" ]; then
        TOOLKIT_TMP="$BUILD_TMP/toolkit_omni_work"
        mkdir -p "$TOOLKIT_TMP"
        unzip -q "$TOOLKIT_OMNI" -d "$TOOLKIT_TMP"
        cp -a "$OVERLAY_DIR/toolkit_omni/files"/* "$TOOLKIT_TMP/"
        echo "    Repacking toolkit omni.ja (store-only mode)..."
        cd "$TOOLKIT_TMP"
        rm -f "$TOOLKIT_OMNI"
        zip -0 -q -r "$TOOLKIT_OMNI" *
        cd "$SCRIPT_DIR"
    fi
fi

echo "==> Building final AppImage..."
rm -f "$OUT_APPIMAGE"
ARCH=x86_64 appimagetool "$SQUASHFS_TARGET" "$OUT_APPIMAGE" >/dev/null
chmod +x "$OUT_APPIMAGE"
if [ "$OUT_APPIMAGE" != "$SCRIPT_DIR/deckywolf.AppImage" ]; then
    cp -f "$OUT_APPIMAGE" "$SCRIPT_DIR/deckywolf.AppImage" 2>/dev/null || true
fi
echo "==> Build successful! Result: $OUT_APPIMAGE"
ls -lh "$OUT_APPIMAGE"

