#!/usr/bin/env bash
# Installs the Prism WezTerm colour module into ~/.config/wezterm/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/wezterm
mkdir -p "$dest"
[ -f "$dest/prism.lua" ] && cp "$dest/prism.lua" "$dest/prism.lua.bak"
cp "$dir/prism.lua" "$dest/"
echo 'Done. Add to ~/.config/wezterm/wezterm.lua:  config.colors = require("prism")'
