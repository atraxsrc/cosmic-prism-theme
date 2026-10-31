# Cosmic Prism for Cursor

Colour theme for [Cursor](https://cursor.com) from the COSMIC
[Prism](https://github.com/atraxsrc/cosmic-prism-theme) rice: **Cosmic Prism**, dark
only. It is a plain VS Code theme extension, so VS Code and VSCodium take it
too.

## Install

```bash
./vscode/install.sh                # Cursor
./vscode/install.sh code codium    # VS Code / VSCodium instead
```

It packs this folder into `vscode/cosmic-prism-theme-<version>.vsix` and installs
that with the editor's CLI (`cursor --install-extension`), so the theme is
listed under Extensions and running the script again updates it. Then press
<kbd>Ctrl</kbd>+<kbd>K</kbd> <kbd>Ctrl</kbd>+<kbd>T</kbd> and pick **Cosmic Prism**.

No CLI on the PATH (an AppImage, say): the script still builds the `.vsix`;
install it from Extensions → `...` → **Install from VSIX**.

Prism has no light half, so there is nothing for COSMIC's Dark / Light toggle to
switch to; leave `window.autoDetectColorScheme` off, or pair it with another
rice's light theme in `workbench.preferredLightColorTheme`.

## What it colours

Code is coloured the way Neovim is in the rice (`nvim/colors/prism.lua`):

| Role | Prism |
|------|----|
| Keywords, tags | ![#F7C3C6](https://placehold.co/12x12/f7c3c6/f7c3c6.png) `#F7C3C6` |
| Functions, tag attributes | ![#D5EDEB](https://placehold.co/12x12/C9C2B4/C9C2B4.png) `#D5EDEB` |
| Strings | ![#6488EA](https://placehold.co/12x12/9FA5A9/9FA5A9.png) `#6488EA` |
| Numbers, constants | ![#FFA69E](https://placehold.co/12x12/D87C4A/D87C4A.png) `#FFA69E` |
| Types, classes, modules | ![#85CEC4](https://placehold.co/12x12/85cec4/85cec4.png) `#85CEC4` |
| Imports, macros, decorators, escapes, `this` / `self` | ![#E5C697](https://placehold.co/12x12/9D7E6F/9D7E6F.png) `#E5C697` |
| Parameters (italic) | ![#A6AFC9](https://placehold.co/12x12/A5AEB4/A5AEB4.png) `#A6AFC9` |
| Operators, punctuation | ![#8893B3](https://placehold.co/12x12/7F7F7F/7F7F7F.png) `#8893B3` |
| Comments (italic) | ![#5A6B8C](https://placehold.co/12x12/565D60/565D60.png) `#5A6B8C` |
| Accent | ![#F7C3C6](https://placehold.co/12x12/f7c3c6/f7c3c6.png) `#F7C3C6` |
| Errors, deleted, conflicts | ![#E95C4B](https://placehold.co/12x12/DE6145/DE6145.png) `#E95C4B` |

The workbench takes the window colour of the rice's `cosmic/Prism.ron` for the
editor, side bars, panel, title and status bar, the container colours for
menus, hovers, inputs and the command palette, and the petal accent for the
active tab line, buttons, badges and the menu highlight. Button hover is the
lighter petal ![#FBDEE0](https://placehold.co/12x12/fbdee0/fbdee0.png) `#FBDEE0`. The integrated terminal uses the rice's COSMIC
Terminal scheme (`cosmic-term/`), so command output looks the same as in
COSMIC Terminal.

Cursor's own panels (Agent, chat, inline diffs) have no colour keys of their
own. Cursor builds them from standard ones, and the theme sets those: the
button colour is the agent's accent, the side bar and panel colours are its
surfaces, the diff colours are its accept / reject highlights, and the
terminal's `blue` slot colours its links.

## Contrast

Text is at least 4.5:1 on the window background and on menus and hovers,
comments and line numbers at least 3:1. Petal ![#F7C3C6](https://placehold.co/12x12/f7c3c6/f7c3c6.png) `#F7C3C6` is 12.5:1 on the window background and 11.7:1 on the
container colour ![#0E1628](https://placehold.co/12x12/0e1628/0e1628.png) `#0E1628`, so it stays the same colour everywhere, the
match highlight in the suggest and hover widgets included. Keywords on the
highlighted current line are 10.6:1; comments dip under 3:1 there.
