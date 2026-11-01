#!/usr/bin/env bash
# Installs the Prism kitty colour scheme into ~/.config/kitty/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/kitty/themes
mkdir -p "$dest"
[ -f "$dest/Prism.conf" ] && cp "$dest/Prism.conf" "$dest/Prism.conf.bak"
cp "$dir/Prism.conf" "$dest/"
echo "Done. Add to ~/.config/kitty/kitty.conf:  include themes/Prism.conf"
echo "then reload kitty (Ctrl+Shift+F5)."
