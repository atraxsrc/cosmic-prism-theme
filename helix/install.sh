#!/usr/bin/env bash
# Installs the Prism Helix theme into ~/.config/helix/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/helix/themes
mkdir -p "$dest"
[ -f "$dest/prism.toml" ] && cp "$dest/prism.toml" "$dest/prism.toml.bak"
cp "$dir/prism.toml" "$dest/"
echo 'Done. Add to ~/.config/helix/config.toml:  theme = "prism"'
