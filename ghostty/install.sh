#!/usr/bin/env bash
# Installs the Prism Ghostty theme into ~/.config/ghostty/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/ghostty/themes
mkdir -p "$dest"
[ -f "$dest/Prism" ] && cp "$dest/Prism" "$dest/Prism.bak"
cp "$dir/Prism" "$dest/"
echo "Done. Add to ~/.config/ghostty/config:  theme = Prism"
echo "(or  theme = dark:Prism,light:PrismDay  to follow COSMIC's toggle), then reload: Ctrl+Shift+,"
