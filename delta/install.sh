#!/usr/bin/env bash
# Installs the Prism delta config into ~/.config/delta/. It does not edit
# ~/.gitconfig: add the [include] it prints.
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/delta
mkdir -p "$dest"
[ -f "$dest/prism.gitconfig" ] && cp "$dest/prism.gitconfig" "$dest/prism.gitconfig.bak"
cp "$dir/prism.gitconfig" "$dest/"
if [ -f ~/.gitconfig ] && grep -qF "delta/prism.gitconfig" ~/.gitconfig; then
    echo "Done. ~/.gitconfig already includes it."
else
    echo "Done. Add to ~/.gitconfig:"
    echo "  [include]"
    echo "      path = ~/.config/delta/prism.gitconfig"
fi
echo "Needs the bat Prism theme for the code colours: ./bat/install.sh"
