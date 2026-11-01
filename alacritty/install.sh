#!/usr/bin/env bash
# Installs the Prism Alacritty colour scheme into ~/.config/alacritty/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/alacritty/themes
mkdir -p "$dest"
[ -f "$dest/prism.toml" ] && cp "$dest/prism.toml" "$dest/prism.toml.bak"
cp "$dir/prism.toml" "$dest/"
echo "Done. Add to ~/.config/alacritty/alacritty.toml:"
echo '  [general]'
echo '  import = ["~/.config/alacritty/themes/prism.toml"]'
