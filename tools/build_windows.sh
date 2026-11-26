#!/usr/bin/env bash
# ==============================================================================
# DeckyWolf Windows Portable Build Script
# Creates a standalone Windows x64 portable package with embedded Python,
# background transmission service, WinAPI gamepad daemon and custom UI.
# ==============================================================================
set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
WORK_DIR="/home/viktor/Projects/DeckyWolf-Windows-Build"
DIST_DIR="$WORK_DIR/dist/DeckyWolf-Windows-x64-Portable"
OUT_ZIP="${1:-$SCRIPT_DIR/../DeckyWolf-Windows-x64-v1.0-Test.zip}"

echo "==> DeckyWolf Windows Build Script"
echo "    Source: $DIST_DIR"
echo "    Target: $OUT_ZIP"

if [ ! -d "$DIST_DIR" ]; then
    echo "Error: Directory $DIST_DIR not found!" >&2
    exit 1
fi

command -v 7zz >/dev/null 2>&1 && ZIP_CMD="7zz" || ZIP_CMD="$HOME/.local/bin/7zz"

cd "$(dirname "$DIST_DIR")"
"$ZIP_CMD" a -tzip -mx=7 "$OUT_ZIP" "$(basename "$DIST_DIR")"
echo "==> Windows build packaged: $OUT_ZIP"
