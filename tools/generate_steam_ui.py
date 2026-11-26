#!/usr/bin/env python3
import os
import base64
import subprocess

WORDMARK_PATH = "DeckyWolf/overlay/omni/files/chrome/browser/content/branding/firefox-wordmark.svg"
ICON_PATH = "DeckyWolf/overlay/root/deckywolf.png"
OUT_DIR = "ForSteamUI"

os.makedirs(OUT_DIR, exist_ok=True)

with open(ICON_PATH, "rb") as f:
    icon_b64 = base64.b64encode(f.read()).decode("ascii")

# Extract the <path ... d="..." /> from firefox-wordmark.svg
with open(WORDMARK_PATH, "r", encoding="utf-8") as f:
    svg_content = f.read()

import re
d_match = re.search(r'd="([^"]+)"', svg_content)
if not d_match:
    raise ValueError("Could not find path d attribute in wordmark svg")
wordmark_d = d_match.group(1).strip()

def render_svg_to_png(svg_str, out_path, width=None, height=None):
    cmd = ["rsvg-convert", "-f", "png", "-o", out_path]
    if width:
        cmd.extend(["-w", str(width)])
    if height:
        cmd.extend(["-h", str(height)])
    p = subprocess.Popen(cmd, stdin=subprocess.PIPE)
    p.communicate(input=svg_str.encode("utf-8"))
    if p.returncode != 0:
        raise RuntimeError(f"rsvg-convert failed for {out_path} with code {p.returncode}")
    print(f"[OK] Generated {out_path}")

# 1. HERO (1920x620) - Blue Checkered Background
hero_svg = """<svg xmlns="http://www.w3.org/2000/svg" width="1920" height="620" viewBox="0 0 1920 620">
  <defs>
    <radialGradient id="hero-glow" cx="50%" cy="25%" rx="65%" ry="60%">
      <stop offset="0%" stop-color="#1098fe" stop-opacity="0.22" />
      <stop offset="45%" stop-color="#0054d1" stop-opacity="0.09" />
      <stop offset="75%" stop-color="#0054d1" stop-opacity="0.0" />
    </radialGradient>
    <pattern id="grid" width="40" height="40" patternUnits="userSpaceOnUse">
      <path d="M 40 0 L 0 0 0 40" fill="none" stroke="rgba(255, 255, 255, 0.038)" stroke-width="1" />
    </pattern>
  </defs>
  <rect width="100%" height="100%" fill="#06090f" />
  <rect width="100%" height="100%" fill="url(#hero-glow)" />
  <rect width="100%" height="100%" fill="url(#grid)" />
</svg>"""
render_svg_to_png(hero_svg, os.path.join(OUT_DIR, "hero.png"))

# 2. LOGO (1280x720) - Transparent Background with Icon + Wordmark
# Icon: 240x240, Wordmark width ~581px (scale 2.4), gap 40px
# Total width = 240 + 40 + 581.2 = 861.2 px
# Center X = (1280 - 861.2) / 2 = 209.4 px
# Icon Y = (720 - 240) / 2 = 240 px
# Wordmark Y = 240 + (240 - 107.4) / 2 = 306.3 px
logo_svg = f"""<svg xmlns="http://www.w3.org/2000/svg" width="1280" height="720" viewBox="0 0 1280 720">
  <defs>
    <filter id="logo-shadow" x="-30%" y="-30%" width="160%" height="160%">
      <feDropShadow dx="0" dy="8" stdDeviation="16" flood-color="#000000" flood-opacity="0.75" />
      <feDropShadow dx="0" dy="0" stdDeviation="24" flood-color="#1098fe" flood-opacity="0.35" />
    </filter>
  </defs>
  <g filter="url(#logo-shadow)">
    <image href="data:image/png;base64,{icon_b64}" x="209" y="240" width="240" height="240" />
    <g transform="translate(489, 306) scale(2.4) translate(-53.87, -6.13)">
      <path fill="#fbfbfe" d="{wordmark_d}" />
    </g>
  </g>
</svg>"""
render_svg_to_png(logo_svg, os.path.join(OUT_DIR, "logo.png"))

# 3. HORIZONTAL CAPSULE (920x430)
# Icon: 170x170, Wordmark width ~436px (scale 1.8), gap 32px
# Total width = 170 + 32 + 435.9 = 637.9 px
# Center X = (920 - 637.9) / 2 = 141 px
# Icon Y = (430 - 170) / 2 = 130 px
# Wordmark Y = 130 + (170 - 80.55) / 2 = 174.7 px
h_capsule_svg = f"""<svg xmlns="http://www.w3.org/2000/svg" width="920" height="430" viewBox="0 0 920 430">
  <defs>
    <radialGradient id="glow" cx="50%" cy="35%" rx="65%" ry="60%">
      <stop offset="0%" stop-color="#1098fe" stop-opacity="0.25" />
      <stop offset="50%" stop-color="#0054d1" stop-opacity="0.10" />
      <stop offset="80%" stop-color="#0054d1" stop-opacity="0.0" />
    </radialGradient>
    <pattern id="grid" width="40" height="40" patternUnits="userSpaceOnUse">
      <path d="M 40 0 L 0 0 0 40" fill="none" stroke="rgba(255, 255, 255, 0.04)" stroke-width="1" />
    </pattern>
    <filter id="element-shadow" x="-30%" y="-30%" width="160%" height="160%">
      <feDropShadow dx="0" dy="6" stdDeviation="12" flood-color="#000000" flood-opacity="0.8" />
      <feDropShadow dx="0" dy="0" stdDeviation="18" flood-color="#1098fe" flood-opacity="0.28" />
    </filter>
  </defs>
  <rect width="100%" height="100%" fill="#06090f" />
  <rect width="100%" height="100%" fill="url(#glow)" />
  <rect width="100%" height="100%" fill="url(#grid)" />
  <g filter="url(#element-shadow)">
    <image href="data:image/png;base64,{icon_b64}" x="141" y="130" width="170" height="170" />
    <g transform="translate(343, 175) scale(1.8) translate(-53.87, -6.13)">
      <path fill="#fbfbfe" d="{wordmark_d}" />
    </g>
  </g>
</svg>"""
render_svg_to_png(h_capsule_svg, os.path.join(OUT_DIR, "horizontal_capsule.png"))
# Also standard 460x215 version
render_svg_to_png(h_capsule_svg, os.path.join(OUT_DIR, "horizontal_capsule_small.png"), width=460, height=215)

# 4. VERTICAL CAPSULE (600x900)
# Icon: 270x270, Wordmark width ~387px (scale 1.6), gap 36px
# Icon X = (600 - 270) / 2 = 165 px
# Wordmark X = (600 - 387.5) / 2 = 106 px
# Icon Y = 230 px
# Wordmark Y = 230 + 270 + 36 = 536 px
v_capsule_svg = f"""<svg xmlns="http://www.w3.org/2000/svg" width="600" height="900" viewBox="0 0 600 900">
  <defs>
    <radialGradient id="v-glow" cx="50%" cy="38%" rx="65%" ry="50%">
      <stop offset="0%" stop-color="#1098fe" stop-opacity="0.28" />
      <stop offset="50%" stop-color="#0054d1" stop-opacity="0.12" />
      <stop offset="85%" stop-color="#0054d1" stop-opacity="0.0" />
    </radialGradient>
    <pattern id="grid" width="40" height="40" patternUnits="userSpaceOnUse">
      <path d="M 40 0 L 0 0 0 40" fill="none" stroke="rgba(255, 255, 255, 0.04)" stroke-width="1" />
    </pattern>
    <filter id="v-shadow" x="-30%" y="-30%" width="160%" height="160%">
      <feDropShadow dx="0" dy="8" stdDeviation="16" flood-color="#000000" flood-opacity="0.85" />
      <feDropShadow dx="0" dy="0" stdDeviation="22" flood-color="#1098fe" flood-opacity="0.32" />
    </filter>
  </defs>
  <rect width="100%" height="100%" fill="#06090f" />
  <rect width="100%" height="100%" fill="url(#v-glow)" />
  <rect width="100%" height="100%" fill="url(#grid)" />
  <g filter="url(#v-shadow)">
    <image href="data:image/png;base64,{icon_b64}" x="165" y="230" width="270" height="270" />
    <g transform="translate(106, 536) scale(1.6) translate(-53.87, -6.13)">
      <path fill="#fbfbfe" d="{wordmark_d}" />
    </g>
  </g>
</svg>"""
render_svg_to_png(v_capsule_svg, os.path.join(OUT_DIR, "vertical_capsule.png"))

# 5. ICON (256x256 PNG & multi-size ICO)
icon_svg = f"""<svg xmlns="http://www.w3.org/2000/svg" width="256" height="256" viewBox="0 0 256 256">
  <image href="data:image/png;base64,{icon_b64}" x="0" y="0" width="256" height="256" />
</svg>"""
icon_png_path = os.path.join(OUT_DIR, "icon.png")
render_svg_to_png(icon_svg, icon_png_path)

# Generate icon.ico using ImageMagick
icon_ico_path = os.path.join(OUT_DIR, "icon.ico")
subprocess.run([
    "magick", "convert", "-background", "none", icon_png_path,
    "-define", "icon:auto-resize=256,128,64,48,32,16", icon_ico_path
], check=True)
print(f"[OK] Generated {icon_ico_path}")

print("\n--- ALL STEAM UI ASSETS SUCCESSFULLY GENERATED IN ForSteamUI/ ---")
