#!/usr/bin/env bash
# Installs the Prism lazygit colours beside your own config.yml
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/lazygit
mkdir -p "$dest"
[ -f "$dest/prism.yml" ] && cp "$dest/prism.yml" "$dest/prism.yml.bak"
cp "$dir/prism.yml" "$dest/"
echo "Done. zsh/prism.zsh points LG_CONFIG_FILE at config.yml plus prism.yml; without it:"
echo "  export LG_CONFIG_FILE=\"\$HOME/.config/lazygit/config.yml,\$HOME/.config/lazygit/prism.yml\""
