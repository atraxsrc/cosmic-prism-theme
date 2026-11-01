<div align="center">

# COSMIC · Prism

![Prism palette](assets/palette.png)

Pop!_OS 24.04 on COSMIC in navy, frost and petal pink: desktop, terminal,
shell, Firefox, Brave, cursor, wallpapers. A jewel-dark rice;
ruby is kept for what is wrong. The dark half of a pair;
the light half is [cosmic-prismday-theme](https://github.com/atraxsrc/cosmic-prismday-theme).

![Pop!_OS](https://img.shields.io/badge/Pop!_OS-24.04_LTS-f7c3c6?style=for-the-badge&logo=popos&logoColor=white)
![COSMIC](https://img.shields.io/badge/COSMIC-1.0.0-6488ea?style=for-the-badge)
![Prism](https://img.shields.io/badge/Theme-Prism-060d1f?style=for-the-badge&labelColor=f7c3c6)
![Firefox](https://img.shields.io/badge/Firefox-Prism-f7c3c6?style=for-the-badge&logo=firefox-browser&logoColor=white)
![License](https://img.shields.io/badge/License-MIT-8893b3?style=for-the-badge)

</div>

---
![Pop!_OS COSMIC desktop with the Prism theme](assets/screenshot.png)

## Palette

Navy, a blue-black, with frost-white text and jewel tones between them:
teal, azure, ice and coral. Petal pink is the accent, coral takes numbers
and warnings, and ruby is kept for errors and nothing else. Every text
colour is at least 4.5:1 on the window background.

| Role | Color | Hex |
|------|-------|-----|
| Background | ![#060D1F](https://placehold.co/12x12/060d1f/060d1f.png) Navy | ![#060D1F](https://placehold.co/12x12/060d1f/060d1f.png) `#060D1F` |
| Containers | ![#0E1628](https://placehold.co/12x12/0e1628/0e1628.png) Deep / Marine | ![#0E1628](https://placehold.co/12x12/0e1628/0e1628.png) `#0E1628` / ![#161F33](https://placehold.co/12x12/161f33/161f33.png) `#161F33` |
| Text | ![#e0f7fa](https://placehold.co/12x12/e0f7fa/e0f7fa.png) Frost | ![#E0F7FA](https://placehold.co/12x12/e0f7fa/e0f7fa.png) `#E0F7FA` |
| Accent | ![#F7C3C6](https://placehold.co/12x12/f7c3c6/f7c3c6.png) Petal | ![#F7C3C6](https://placehold.co/12x12/f7c3c6/f7c3c6.png) `#F7C3C6` |
| Warning | ![#ffa69e](https://placehold.co/12x12/ffa69e/ffa69e.png) Coral | ![#FFA69E](https://placehold.co/12x12/ffa69e/ffa69e.png) `#FFA69E` |
| Error | ![#e95c4b](https://placehold.co/12x12/e95c4b/e95c4b.png) Ruby | ![#E95C4B](https://placehold.co/12x12/e95c4b/e95c4b.png) `#E95C4B` |
| Success | ![#6488ea](https://placehold.co/12x12/6488ea/6488ea.png) Azure | ![#6488EA](https://placehold.co/12x12/6488ea/6488ea.png) `#6488EA` |
| Ice | ![#d5edeb](https://placehold.co/12x12/d5edeb/d5edeb.png) Symlinks, yellow slot | ![#D5EDEB](https://placehold.co/12x12/d5edeb/d5edeb.png) `#D5EDEB` |
| Teal | ![#85CEC4](https://placehold.co/12x12/85cec4/85cec4.png) Directories, types | ![#85CEC4](https://placehold.co/12x12/85cec4/85cec4.png) `#85CEC4` |
| Muted | ![#8893b3](https://placehold.co/12x12/8893b3/8893b3.png) Secondary text | ![#8893B3](https://placehold.co/12x12/8893b3/8893b3.png) `#8893B3` |
| Dim | ![#5a6b8c](https://placehold.co/12x12/5a6b8c/5a6b8c.png) Comments | ![#5A6B8C](https://placehold.co/12x12/5a6b8c/5a6b8c.png) `#5A6B8C` |
| Lines | ![#33405a](https://placehold.co/12x12/33405a/33405a.png) Box lines, inactive | ![#33405A](https://placehold.co/12x12/33405a/33405a.png) `#33405A` |

| Role | Prism | Prism Day |
|------|---|---|
| Background | ![#060D1F](https://placehold.co/12x12/060d1f/060d1f.png) `#060D1F` | ![#DFEAEC](https://placehold.co/12x12/dfeaec/dfeaec.png) `#DFEAEC` |
| Text | ![#E0F7FA](https://placehold.co/12x12/e0f7fa/e0f7fa.png) `#E0F7FA` | ![#242B3D](https://placehold.co/12x12/242b3d/242b3d.png) `#242B3D` |
| Accent | ![#F7C3C6](https://placehold.co/12x12/f7c3c6/f7c3c6.png) `#F7C3C6` | ![#804C4F](https://placehold.co/12x12/804c4f/804c4f.png) `#804C4F` |
| Success | ![#6488EA](https://placehold.co/12x12/6488ea/6488ea.png) `#6488EA` | ![#2347A9](https://placehold.co/12x12/2347a9/2347a9.png) `#2347A9` |
| Error | ![#E95C4B](https://placehold.co/12x12/e95c4b/e95c4b.png) `#E95C4B` | ![#B52817](https://placehold.co/12x12/b52817/b52817.png) `#B52817` |

The accent is petal pink, 12.5:1 on the background and 11.7:1 on a
container, so it stays the same colour wherever it is text; buttons and
selections carry it with navy text on top.

---

## Repo Structure

```
.
├── alacritty
│   ├── prism.toml               # Alacritty colour scheme
│   └── install.sh
├── bat
│   ├── Prism.tmTheme            # bat syntax theme (delta uses it too)
│   ├── config                   # --theme="Prism"
│   └── install.sh
├── brave
│   ├── theme                    # Chromium theme (manifest + icons), Load unpacked
│   └── README.md
├── btop
│   └── Prism.theme                 # btop colour theme
├── claude-desktop
│   ├── cosmic-prism.jsonc          # Claude Desktop theme (claude-desktop-extra)
│   └── install.sh
├── cosmic
│   ├── Prism.ron                   # COSMIC Appearance import (Dark)
│   ├── config/                  # baseline settings: fonts, icons, terminal look
│   └── install.sh
├── cosmic-term
│   ├── Prism-term.ron              # COSMIC Terminal colour scheme
│   ├── Prism-term-*.ron            # dimmer plain-text variants, same ANSI colours
│   └── README.md                # previews and which one to pick
├── cursors
│   ├── Oxygen-Prism-*/             # cursor themes, one per icon colour, patched for COSMIC apps
│   ├── recolour.py              # makes a variant from any other, see cursors/README.md
│   ├── install.sh
│   ├── uninstall.sh
│   └── README.md
├── delta
│   ├── prism.gitconfig          # delta (git pager) colours, [include] it from ~/.gitconfig
│   └── install.sh
├── discord
│   ├── cosmic-prism.theme.css   # Vencord / Vesktop theme, Prism (dark) + Prism Day (light)
│   └── install.sh
├── ghostty
│   ├── Prism                    # Ghostty theme
│   └── install.sh
├── gtk
│   ├── prism.css                # GTK 3 / 4 named colours for non-COSMIC apps
│   └── install.sh
├── helix
│   ├── prism.toml               # Helix theme
│   └── install.sh
├── icons
│   └── install.sh               # Cosmic-Prism icon pack from cosmic-icon-themes
├── fastfetch
│   ├── config.jsonc             # petal / teal fastfetch config
│   ├── cosmic.txt               # COSMIC logo
│   └── install.sh
├── firefox
│   ├── theme                    # Cosmic Prism theme add-on (manifest + icons)
│   ├── chrome
│   │   ├── userChrome.css       # rounded chrome, deep menus
│   │   └── userContent.css      # new tab accent
│   ├── install.sh
│   └── README.md
├── kitty
│   ├── Prism.conf               # kitty colour scheme
│   └── install.sh
├── lazygit
│   ├── prism.yml                # lazygit colours only, stacked on your config.yml
│   └── install.sh
├── lsd
│   ├── config.yaml              # theme: custom
│   ├── colors.yaml              # permission / size / date / git columns
│   └── install.sh
├── nvim                         # Neovim colorscheme, LazyVim spec, RON syntax, install.sh
├── obsidian
│   ├── cosmic-prism.css         # CSS snippet, Prism (dark) + Prism Day (light)
│   └── install.sh
├── qt
│   ├── Prism.conf               # qt5ct / qt6ct colour scheme
│   └── install.sh
├── starship
│   ├── starship.toml            # prompt, palette colours, clock on the right
│   └── install.sh
├── telegram
│   ├── colors.tdesktop-theme    # Telegram Desktop colour scheme (source)
│   ├── cosmic-prism.tdesktop-theme # built theme, open this in Telegram
│   └── build.sh                 # rebuilds it, optionally with a wallpaper
├── vscode
│   ├── themes/                  # Cursor / VS Code colour themes, Prism (dark) + Prism Day (light)
│   ├── package.json             # extension manifest
│   ├── install.sh               # packs a .vsix, installs it with cursor --install-extension
│   └── README.md
├── scripts
│   ├── update_system.sh         # nala + flatpak, petal / azure ANSI
│   └── switch.sh                # make this the active rice (see Switching rice)
├── wezterm
│   ├── prism.lua                # WezTerm colours, config.colors = require("prism")
│   └── install.sh
├── zsh
│   ├── prism.zsh                   # LS_COLORS, highlighting colours, aliases, starship, lazygit
│   └── install.sh
├── assets
│   ├── cursors/                 # cursor preview
│   ├── cosmic-term/             # scheme previews for cosmic-term/README.md
│   ├── palette.png              # the 16 terminal colours, under the title
│   ├── screenshot.png           # README screenshot
│   └── wallpaper.png            # the gem wallpaper at 2560x1440
├── backgrounds/                 # wallpapers, prism-<subject>.png (see Icons and wallpaper)
├── docs
│   └── showcase.md              # the rice describing itself, for the Postilla pane of a screenshot
├── LICENSE
└── README.md
```

---

## COSMIC Desktop

Settings → Desktop → Appearance → **Dark** → **Import** → `cosmic/Prism.ron`

Accent is petal ![#F7C3C6](https://placehold.co/12x12/f7c3c6/f7c3c6.png) `#F7C3C6`. Use the `+` control if you want a custom swatch.

Frosted glass is on in the `.ron` at `frosted: Low` with an opacity table of
0.66 to 0.96, tinted with the palette's dim grey, for windows, panel,
applets and system UI (maximized apps stay solid), and corners are squared
(`radius_*: 2.0`), the same as the DarkGold baseline. Adjust frosted glass on
Appearance → Style → Frosted glass after import; those sliders survive a theme switch.

Export from Appearance if you tweak backgrounds / tints so you do not lose them.

Pairing tip: import `PrismDay.ron` from
[cosmic-prismday-theme](https://github.com/atraxsrc/cosmic-prismday-theme) into the
Light slot and COSMIC's Dark / Light toggle flips between the two. Wallpaper,
Firefox and the shell layer do not follow the toggle; those are per-rice files.

Prism fills the Dark slot only. Put any other rice's light `.ron` in the Light
slot and COSMIC's Dark / Light toggle flips between the two. Wallpaper,
Firefox and the shell layer do not follow the toggle; those are per-rice files.

### Baseline settings

`cosmic/config/` holds the settings that make up the look and rarely change
(panel, dock, applets and shortcuts are left out on purpose):

| Where | Setting |
|-------|---------|
| Fonts | Interface `Maple Mono Normal` Light, monospace `Maple Mono Normal NFM` |
| Icons | Cosmic-Prism-Petal |
| Windows | Minimize / maximize buttons hidden, theme applied to GNOME apps |
| Terminal | Maple Mono 15 (weights 500 / bold 800 / dim 300), 77% opacity, no header bar, Prism |

Install the [Maple fonts](https://github.com/subframe7536/maple-font/releases)
(Maple Mono Normal and Maple Mono Normal NFM) and the Cosmic-Prism icons (see
Icons below) and import the terminal scheme first, then:

```bash
./cosmic/install.sh
```

It backs up each file it replaces to `*.bak` and COSMIC applies it live.

The interface font is the Light weight on purpose. COSMIC sets interface text
brightness itself (the text tint only picks the hue), so on these dark panels
labels land near ![#F6FBFB](https://placehold.co/12x12/f6fbfb/f6fbfb.png) `#F6FBFB` whatever tint you choose; the thinner strokes are
what calms them at night. Settings → Fonts lists only families, so the weight
lives in `cosmic/config/com.system76.CosmicTk/v1/interface_font`.

---

## COSMIC Terminal

The desktop `.ron` does not colour ANSI text.

1. COSMIC Terminal → **View → Color schemes…** (not Settings → Appearance)
2. Dark tab → **Import** → `cosmic-term/Prism-term.ron`
3. View → Settings → Appearance → Color scheme (dark) → **Prism**

If a profile is set as default, set the scheme on that profile too or the
dropdown will look like it did nothing.

Frost text on navy; ruby for errors, petal for the cursor and the
`blue` slot, azure for strings and success, ice in the yellow slot, coral
in the magenta slot for numbers, teal for directories.

If frost is not the plain text you want, there are five other variants
with the same ANSI colours, from Haze ![#8893B3](https://placehold.co/12x12/8893b3/8893b3.png) `#8893B3` up to
Pearl ![#C8CBD0](https://placehold.co/12x12/c8cbd0/c8cbd0.png) `#C8CBD0`. Previews and which to
pick: [`cosmic-term/README.md`](cosmic-term/README.md).

---

## Firefox

Two layers:

1. **Theme (colours):** `firefox/theme` is a WebExtension theme, **Cosmic Prism**.
   Until it is listed on addons.mozilla.org, load it from the folder:
   `about:debugging#/runtime/this-firefox` → **Load Temporary Add-on** →
   `firefox/theme/manifest.json` (gone on restart), or zip it and have AMO
   sign it for you; see [`firefox/README.md`](firefox/README.md).
   This is the main look.
2. **Stylesheets (optional):** `firefox/chrome/` adds rounded corners, petal
   menu hover, petal accents and blank new-tab tiles on top of the theme
   (they also work with Firefox's built-in Dark theme):

```bash
./firefox/install.sh
```

Fully quit Firefox afterward. Details and CSS rules: [`firefox/README.md`](firefox/README.md).

---

## Brave

`brave/theme` is a Chromium theme with the Firefox theme's colours: navy
frame, deep toolbar, azure icons and inactive tabs, petal on the
active tab. Brave, Chrome, Chromium and Edge take it, and it loads straight
from the clone, so no Chrome Web Store or Google account is needed:

`brave://extensions` → **Developer mode** → **Load unpacked** → `brave/theme`

Leave the clone in place, Brave keeps reading the folder. Colours, limits and
packing a `.crx`: [`brave/README.md`](brave/README.md).

---

## Claude Desktop

For the unofficial [claude-desktop-extra](https://github.com/patrickjaja/claude-desktop-extra)
Linux build. `claude-desktop/cosmic-prism.jsonc` is one theme with both halves:
Prism in dark mode and Prism Day in light mode, so Claude's own
Settings → Appearance toggle switches between the two rices.
Colours come from `cosmic/*.ron`, contrast-checked (text and
button text 4.5:1, accents 3:1).

```bash
./claude-desktop/install.sh
```

It copies the file into `~/.config/Claude/themes.d/`. Then press
<kbd>Ctrl</kbd>+<kbd>Shift</kbd>+<kbd>T</kbd> in Claude Desktop and pick **cosmic-prism**.

The same file ships in [`cosmic-prismday-theme`](https://github.com/atraxsrc/cosmic-prismday-theme),
so installing from either repo gives the same theme.

---

## Cursor editor

`vscode/` is a colour theme extension for [Cursor](https://cursor.com) with
both halves of the pair: **Cosmic Prism** and **Cosmic Prism Day**. It is a
plain VS Code theme extension, so VS Code and VSCodium take it too, and the
same extension ships in cosmic-prismday-theme. Code is coloured the way Neovim
is in the rice; the workbench is navy with deep menus, hovers and inputs,
petal on the active tab, buttons and menu highlight, and the integrated
terminal uses the COSMIC Terminal scheme. Cursor builds its Agent and chat
panels from the same theme colours, so they follow along.

```bash
./vscode/install.sh
```

It packs `vscode/` into a `.vsix` and installs it with
`cursor --install-extension`; run it again after editing the theme. Then press
<kbd>Ctrl</kbd>+<kbd>K</kbd> <kbd>Ctrl</kbd>+<kbd>T</kbd> in Cursor and pick
**Cosmic Prism**. Three lines in Cursor's `settings.json` make it follow
COSMIC's Dark / Light toggle between Prism and Prism Day; they, the colours and
the contrast notes are in [`vscode/README.md`](vscode/README.md).

---

## Telegram

`telegram/cosmic-prism.tdesktop-theme` is a Telegram Desktop theme: navy chat
list and background, deep incoming and dark-azure outgoing bubbles, petal
for the accent, links, unread badges and buttons (with navy text on them),
azure for online status and read ticks, ruby only where Telegram marks
something wrong. Group member names cycle through eight of the rice's
colours. Text and badge colours are contrast-checked at 4.5:1 or better,
except disabled menu items.

Settings → Chat Settings → Chat wallpaper → **Choose from file** →
`telegram/cosmic-prism.tdesktop-theme` → **Apply this theme**.

The colours live in `telegram/colors.tdesktop-theme`, which is plain text;
`build.sh` zips it with the chat background into the `.tdesktop-theme`. The
background is plain navy; to put a wallpaper behind the chat instead
(ImageMagick re-encodes it to a 2560px JPEG, Telegram caps theme files at 5 MB):

```bash
./telegram/build.sh --wallpaper backgrounds/prism-gem.jpg
```

Built against Telegram Desktop 7.3.1. Calls, group calls, statistics charts and
premium badges keep Telegram's own colours.

Telegram has no dark / light pairing, so Prism Day, the light half, ships its
own theme.

---

## GTK and Qt apps

COSMIC colours GTK apps itself when Appearance → **Apply theme to GNOME apps**
is on (the baseline config turns it on). `gtk/prism.css` is the same palette
pinned by hand for GTK 3 and GTK 4 / libadwaita apps: windows and lists on
![#060D1F](https://placehold.co/12x12/060d1f/060d1f.png) `#060D1F`, cards, popovers and dialogs on ![#0E1628](https://placehold.co/12x12/0e1628/0e1628.png) `#0E1628`, text in ![#E0F7FA](https://placehold.co/12x12/e0f7fa/e0f7fa.png) `#E0F7FA`, selection
and accent in ![#F7C3C6](https://placehold.co/12x12/f7c3c6/f7c3c6.png) `#F7C3C6` with ![#060D1F](https://placehold.co/12x12/060d1f/060d1f.png) `#060D1F` text on it, ![#6488EA](https://placehold.co/12x12/6488ea/6488ea.png) `#6488EA` for
success and ![#FFA69E](https://placehold.co/12x12/ffa69e/ffa69e.png) `#FFA69E` for warnings. It only sets the named colours, so
widgets keep their stock shapes, and it also works where COSMIC's toggle does
not reach (another desktop, Flatpak apps given access to `~/.config/gtk-4.0`).

```bash
./gtk/install.sh
```

It copies the file to `~/.config/gtk-3.0/` and `~/.config/gtk-4.0/` and adds
`@import url("prism.css");` to `gtk.css` there, after COSMIC's own import so
these colours win (backup in `gtk.css.bak`); another rice's import is
commented out. Restart GTK apps.

`qt/Prism.conf` is a colour scheme for [qt5ct](https://github.com/desktop-app/qt5ct)
/ [qt6ct](https://github.com/trialuser02/qt6ct): windows on ![#060D1F](https://placehold.co/12x12/060d1f/060d1f.png) `#060D1F`, text
fields and lists on ![#030710](https://placehold.co/12x12/030710/030710.png) `#030710`, buttons and tooltips on ![#0E1628](https://placehold.co/12x12/0e1628/0e1628.png) `#0E1628`, text in
![#E0F7FA](https://placehold.co/12x12/e0f7fa/e0f7fa.png) `#E0F7FA`, ![#F7C3C6](https://placehold.co/12x12/f7c3c6/f7c3c6.png) `#F7C3C6` for the highlight and links, placeholders in ![#8893B3](https://placehold.co/12x12/8893b3/8893b3.png) `#8893B3`,
disabled text in ![#5A6B8C](https://placehold.co/12x12/5a6b8c/5a6b8c.png) `#5A6B8C`.

```bash
./qt/install.sh
# qt6ct → Appearance → Color scheme → Prism, Palette: Custom → Apply
```

Qt apps read it with `QT_QPA_PLATFORMTHEME=qt6ct` (or `qt5ct`) in the
environment; `~/.config/environment.d/` or your `~/.zshrc` is the place.

Text and secondary text read at 9.1:1 or better on the window, container and
field colours; disabled, placeholder and dim text, like comments elsewhere in
the rice, at 3.4:1.

---

## Obsidian

`obsidian/cosmic-prism.css` is a CSS snippet with both halves of the pair:
Prism in dark mode, Prism Day in light mode, so with Settings →
Appearance → Base color scheme → **Adapt to system** Obsidian follows COSMIC's
Dark / Light toggle. Editor on ![#060D1F](https://placehold.co/12x12/060d1f/060d1f.png) `#060D1F`, sidebars on ![#0E1628](https://placehold.co/12x12/0e1628/0e1628.png) `#0E1628`, text in ![#E0F7FA](https://placehold.co/12x12/e0f7fa/e0f7fa.png) `#E0F7FA`,
links and accent in ![#F7C3C6](https://placehold.co/12x12/f7c3c6/f7c3c6.png) `#F7C3C6`, headings coloured like Neovim's
(![#F7C3C6](https://placehold.co/12x12/f7c3c6/f7c3c6.png) `#F7C3C6` / ![#D5EDEB](https://placehold.co/12x12/d5edeb/d5edeb.png) `#D5EDEB` / ![#85CEC4](https://placehold.co/12x12/85cec4/85cec4.png) `#85CEC4`), code and checkboxes in ![#6488EA](https://placehold.co/12x12/6488ea/6488ea.png) `#6488EA`, tags
in ![#D5EDEB](https://placehold.co/12x12/d5edeb/d5edeb.png) `#D5EDEB`. The same file ships in cosmic-prismday-theme.

```bash
./obsidian/install.sh ~/path/to/vault
# Settings → Appearance → CSS snippets → cosmic-prism
```

It copies the file into the vault's `.obsidian/snippets/`. Snippets are per
vault, so run it once per vault.

---

## Discord

`discord/cosmic-prism.theme.css` is a theme for [Vencord](https://vencord.dev/)
and [Vesktop](https://github.com/Vencord/Vesktop), colours only: chat on
![#060D1F](https://placehold.co/12x12/060d1f/060d1f.png) `#060D1F`, sidebars and inputs on ![#0E1628](https://placehold.co/12x12/0e1628/0e1628.png) `#0E1628`, server list on ![#030710](https://placehold.co/12x12/030710/030710.png) `#030710`, text in
![#E0F7FA](https://placehold.co/12x12/e0f7fa/e0f7fa.png) `#E0F7FA`, channel names in ![#85CEC4](https://placehold.co/12x12/85cec4/85cec4.png) `#85CEC4`, accent, mentions and links in
![#F7C3C6](https://placehold.co/12x12/f7c3c6/f7c3c6.png) `#F7C3C6`, ![#6488EA](https://placehold.co/12x12/6488ea/6488ea.png) `#6488EA` for online and positive, ![#FFA69E](https://placehold.co/12x12/ffa69e/ffa69e.png) `#FFA69E` for
warnings. The light half is Prism Day and the dark half Prism, so
with Appearance → Theme → **Sync with computer** it follows COSMIC's toggle.
The same file ships in cosmic-prismday-theme.

```bash
./discord/install.sh
# Settings → Vencord → Themes → Cosmic Prism
```

It copies the file into `~/.config/Vencord/themes/` and
`~/.config/vesktop/themes/`, whichever exist. Discord renames its CSS
variables now and then; the file sets both the long-standing names and the
2025 `--bg-*` set. Text on the surfaces is 9.1:1 or better; the text on
Discord's own accent-coloured buttons stays its white, at 1.5:1.

---

## Cursor

**Oxygen** cursors recoloured to the icon colours, one per folder colour of the
Cosmic-Prism icon pack: **Petal** (default), **Ruby**, **Dark**. Patched with the cursor
names COSMIC apps ask for. COSMIC has no cursor picker yet, so the script sets it:

```bash
./cursors/install.sh                      # Petal
./cursors/install.sh --variant Dark      # or another, see --list
reboot
```

Previews, what the script touches, how to undo it and how the colours are made:
[`cursors/README.md`](cursors/README.md).

---

## Scripts

### `update_system.sh`

nala + flatpak updater. Headers in petal, info in teal, success in azure,
warnings in coral, errors in ruby; the banner ramps from azure to
ice, the rule below it from petal into azure.

```bash
chmod +x scripts/update_system.sh
./scripts/update_system.sh
```

### `switch.sh`

Makes this the active rice, coming from any other `cosmic-*-theme` rice. See
[Switching rice](#switching-rice).

```bash
./scripts/switch.sh
```

---

## Terminal extras

Need a [Nerd Font](https://www.nerdfonts.com/) in the terminal for the icons
(Maple Mono NFM in the baseline above).

### kitty, Alacritty, WezTerm, Ghostty

The COSMIC Terminal scheme for other terminals, one file each with the same
sixteen ANSI colours, text in ![#E0F7FA](https://placehold.co/12x12/e0f7fa/e0f7fa.png) `#E0F7FA`, the cursor in ![#F7C3C6](https://placehold.co/12x12/f7c3c6/f7c3c6.png) `#F7C3C6` and the
selection on ![#262E40](https://placehold.co/12x12/262e40/262e40.png) `#262E40`. Each installer copies the file next to that terminal's
config and backs up what it replaces; the one include line you add is
printed, and is in the comment at the top of each file:

```bash
./kitty/install.sh        # ~/.config/kitty/themes/Prism.conf       kitty.conf:     include themes/Prism.conf
./alacritty/install.sh    # ~/.config/alacritty/themes/prism.toml   alacritty.toml: [general] import = ["~/.config/alacritty/themes/prism.toml"]
./wezterm/install.sh      # ~/.config/wezterm/prism.lua             wezterm.lua:    config.colors = require("prism")
./ghostty/install.sh      # ~/.config/ghostty/themes/Prism          config:         theme = Prism
```

Ghostty and WezTerm can follow COSMIC's Dark / Light toggle once the Prism Day
half is installed from its repo as well: `theme = dark:Prism,light:PrismDay` in
Ghostty, and in WezTerm

```lua
local dark = (wezterm.gui and wezterm.gui.get_appearance() or "Dark"):find("Dark")
config.colors = require(dark and "prism" or "prismday")
```

kitty and Alacritty have no such switch; include the other file instead.

### starship

`starship/starship.toml` is close to the defaults with the palette declared
once as `[palettes.prism]` and used by name: the directory in ![#85CEC4](https://placehold.co/12x12/85cec4/85cec4.png) `#85CEC4`,
the branch in ![#D5EDEB](https://placehold.co/12x12/d5edeb/d5edeb.png) `#D5EDEB`, ![#FFA69E](https://placehold.co/12x12/ffa69e/ffa69e.png) `#FFA69E` for a dirty tree, a ![#6488EA](https://placehold.co/12x12/6488ea/6488ea.png) `#6488EA` prompt
character that turns ![#E95C4B](https://placehold.co/12x12/e95c4b/e95c4b.png) `#E95C4B` after a failed command, a dim `HH:MM` clock on
the right. Modules it does not style keep their defaults, which use the ANSI
slots the COSMIC Terminal scheme colours. `zsh/prism.zsh` already runs
`starship init`. `install.sh` backs up any existing `~/.config/starship.toml`
to `starship.toml.bak`.

```bash
./starship/install.sh
```

### bat

`bat/Prism.tmTheme` is a syntax theme coloured the way Neovim is in this
rice: keywords in ![#F7C3C6](https://placehold.co/12x12/f7c3c6/f7c3c6.png) `#F7C3C6`, strings in ![#6488EA](https://placehold.co/12x12/6488ea/6488ea.png) `#6488EA`, functions in ![#D5EDEB](https://placehold.co/12x12/d5edeb/d5edeb.png) `#D5EDEB`, numbers
in ![#FFA69E](https://placehold.co/12x12/ffa69e/ffa69e.png) `#FFA69E`, types in ![#85CEC4](https://placehold.co/12x12/85cec4/85cec4.png) `#85CEC4`, imports and escapes in ![#E5C697](https://placehold.co/12x12/e5c697/e5c697.png) `#E5C697`, italic
comments in ![#5A6B8C](https://placehold.co/12x12/5a6b8c/5a6b8c.png) `#5A6B8C`, on the editor background ![#060D1F](https://placehold.co/12x12/060d1f/060d1f.png) `#060D1F`. `zsh/prism.zsh`
aliases `cat` to bat. `install.sh` copies the theme to `~/.config/bat/themes/`,
rebuilds bat's cache so bat and delta can find it, and sets `--theme="Prism"`
in `~/.config/bat/config` (backup in `config.bak`).

```bash
./bat/install.sh
batcat README.md
```

### delta

`delta/prism.gitconfig` colours [delta](https://github.com/dandavison/delta),
the git diff pager: removed lines in ![#E95C4B](https://placehold.co/12x12/e95c4b/e95c4b.png) `#E95C4B` and added lines in
![#6488EA](https://placehold.co/12x12/6488ea/6488ea.png) `#6488EA` on the container ![#0E1628](https://placehold.co/12x12/0e1628/0e1628.png) `#0E1628`, changed words on a solid block of
those two colours with ![#060D1F](https://placehold.co/12x12/060d1f/060d1f.png) `#060D1F` text, the same as Neovim's diff highlights;
file names in ![#F7C3C6](https://placehold.co/12x12/f7c3c6/f7c3c6.png) `#F7C3C6`, commit hashes in ![#D5EDEB](https://placehold.co/12x12/d5edeb/d5edeb.png) `#D5EDEB`, hunk headers in
![#85CEC4](https://placehold.co/12x12/85cec4/85cec4.png) `#85CEC4` inside ![#5A6B8C](https://placehold.co/12x12/5a6b8c/5a6b8c.png) `#5A6B8C` boxes, line numbers. Code inside the diff
uses the bat theme above, so install that first. `install.sh` copies the file
to `~/.config/delta/` and prints the `[include]` to add to `~/.gitconfig`; it
never edits that file.

```bash
./delta/install.sh
```

```ini
# ~/.gitconfig
[include]
    path = ~/.config/delta/prism.gitconfig
[core]
    pager = delta
[interactive]
    diffFilter = delta --color-only
```

### lazygit

`lazygit/prism.yml` holds only the `gui.theme` block: active border in
![#F7C3C6](https://placehold.co/12x12/f7c3c6/f7c3c6.png) `#F7C3C6`, inactive borders in ![#5A6B8C](https://placehold.co/12x12/5a6b8c/5a6b8c.png) `#5A6B8C`, the selected line on ![#161F33](https://placehold.co/12x12/161f33/161f33.png) `#161F33`,
![#D5EDEB](https://placehold.co/12x12/d5edeb/d5edeb.png) `#D5EDEB` and ![#6488EA](https://placehold.co/12x12/6488ea/6488ea.png) `#6488EA` marks for cherry-picked and base commits,
unstaged changes in ![#E95C4B](https://placehold.co/12x12/e95c4b/e95c4b.png) `#E95C4B`, author names in ![#D5EDEB](https://placehold.co/12x12/d5edeb/d5edeb.png) `#D5EDEB`. lazygit reads one
config file, so instead of replacing your `~/.config/lazygit/config.yml` the
installer drops the theme beside it and `zsh/prism.zsh` sets `LG_CONFIG_FILE`
to both, your file first, so the colours win and your keybindings stay.

```bash
./lazygit/install.sh
exec zsh
```

Without the zsh layer, export it yourself:
`LG_CONFIG_FILE="$HOME/.config/lazygit/config.yml,$HOME/.config/lazygit/prism.yml"`.

### Helix

`helix/prism.toml` is the Neovim colorscheme for [Helix](https://helix-editor.com/):
same syntax roles, editor on ![#060D1F](https://placehold.co/12x12/060d1f/060d1f.png) `#060D1F`, status line and popups on ![#0E1628](https://placehold.co/12x12/0e1628/0e1628.png) `#0E1628`,
cursor and current line number in ![#F7C3C6](https://placehold.co/12x12/f7c3c6/f7c3c6.png) `#F7C3C6`, the mode shown as a solid
![#F7C3C6](https://placehold.co/12x12/f7c3c6/f7c3c6.png) `#F7C3C6` / ![#6488EA](https://placehold.co/12x12/6488ea/6488ea.png) `#6488EA` / ![#D5EDEB](https://placehold.co/12x12/d5edeb/d5edeb.png) `#D5EDEB` block. `install.sh` copies it to
`~/.config/helix/themes/`.

```bash
./helix/install.sh
# ~/.config/helix/config.toml:  theme = "prism"
```

### zsh

`zsh/prism.zsh` is the rice part of the shell only: `LS_COLORS` (also used by
lsd for file names and by the completion menu), petal / azure / ice colours
for zsh-autosuggestions and zsh-syntax-highlighting, lsd / bat / nvim aliases,
the lazygit theme file and the starship prompt. Your own `~/.zshrc` stays private and sources it.

Needs zsh + [oh-my-zsh](https://ohmyz.sh/). `install.sh` clones the two
plugins if missing and appends one `source` line to `~/.zshrc` (backup in
`~/.zshrc.bak`):

```bash
./zsh/install.sh
exec zsh
```

In `~/.zshrc` keep `ZSH_THEME=""` and
`plugins=(git sudo zsh-autosuggestions zsh-syntax-highlighting)`.

### lsd

File names are coloured by `LS_COLORS` from `zsh/prism.zsh`;
`lsd/colors.yaml` colours the other columns with the 256-colour codes nearest
the palette (218 petal, 167 ruby, 217 coral, 68 azure, 254 ice,
116 teal, 103 haze, 60 dusk.). lsd 1.0.0 does not accept `#hex` there.

```bash
./lsd/install.sh
lsd -l
```

### fastfetch

COSMIC logo in petal, Hardware / Software / Age boxes in dim grey with
teal keys. `install.sh` backs up any existing
`~/.config/fastfetch/config.jsonc` to `config.jsonc.bak`.

```bash
./fastfetch/install.sh
fastfetch
```

### Neovim

`nvim/` carries the rice into Neovim: a dependency-free colorscheme built from
the palette (`nvim/colors/prism.lua`), a LazyVim spec that selects it and makes
sure the treesitter parsers for the files in this repo are installed
(`nvim/lua/plugins/prism.lua`), and a small RON syntax file so `cosmic/*.ron`
is coloured even before the parser exists. `:terminal` inside Neovim uses the
Prism scheme.

```bash
./nvim/install.sh
# restart nvim; LazyVim switches to the prism colorscheme
```

Without LazyVim, copy `nvim/colors/prism.lua` to `~/.config/nvim/colors/` and
run `:colorscheme prism`.

### btop

`btop/Prism.theme`: navy background, dim grey boxes, petal titles, meters
ramp from azure through ice to ruby.

```bash
mkdir -p ~/.config/btop/themes
cp btop/Prism.theme ~/.config/btop/themes/
# btop → Esc → Options → Color theme → Prism
```

---

## Icons and wallpaper

Icons: **Cosmic-Prism**, the [Kanagawa icons](https://github.com/Fausto-Korpsvart/Kanagawa-GKT-Theme/tree/main/icons/Kanagawa)
by Fausto Korpsvart recolored to this palette in
[cosmic-icon-themes](https://github.com/atraxsrc/cosmic-icon-themes). Folders come in
three colors: **Petal** ![#F7C3C6](https://placehold.co/12x12/f7c3c6/f7c3c6.png) `#F7C3C6` (default), **Ruby** ![#E95C4B](https://placehold.co/12x12/e95c4b/e95c4b.png) `#E95C4B` and **Dark** ![#161F33](https://placehold.co/12x12/161f33/161f33.png) `#161F33` with petal symbols.

![Cosmic-Prism folder colors](https://raw.githubusercontent.com/atraxsrc/cosmic-icon-themes/main/previews/Cosmic-Prism.png)

```bash
./icons/install.sh                       # Petal folders
./icons/install.sh --variant Ruby  # or Dark
```

It downloads the pack from the latest cosmic-icon-themes release, checks its SHA256,
installs it to `~/.local/share/icons/` and sets it as the COSMIC icon theme.
Restart open apps afterwards (Files caches icons per window).
Add `--system` to install to `/usr/share/icons` instead, for every user and the
login screen (asks for sudo); `--user` is the default.

Wallpapers ship in [`backgrounds/`](backgrounds/), named `prism-<subject>`:
five night scenes: an aurora over a lake, a purple nebula, a cut gem
lit from inside, a blue gem in a lattice of light and a moon behind
blossom, plus the anime portrait from the screenshot (`prism-anime.png`)
in the palette's own tones. The lit gem (`prism-gem.jpg`) is the one in
`assets/wallpaper.png` at 2560x1440.

Settings → Wallpaper → Add image → a file from `backgrounds/`, or one you downloaded.

---

## Setup

```bash
git clone https://github.com/atraxsrc/cosmic-prism-theme.git
cd cosmic-prism-theme

# desktop
# Settings → Appearance → Dark → Import cosmic/Prism.ron

# terminal
# View → Color schemes → Import cosmic-term/Prism-term.ron

# firefox theme: about:debugging → Load Temporary Add-on → firefox/theme/manifest.json
# (or zip and sign it, see firefox/README.md)

# optional extra chrome
./firefox/install.sh

# brave: brave://extensions → Developer mode → Load unpacked → brave/theme

# claude desktop (claude-desktop-extra), then Ctrl+Shift+T
./claude-desktop/install.sh

# cursor editor, then Ctrl+K Ctrl+T → Cosmic Prism
./vscode/install.sh

# telegram desktop
# Settings → Chat Settings → Chat wallpaper → Choose from file → telegram/cosmic-prism.tdesktop-theme

# cursor (then reboot), see cursors/README.md
./cursors/install.sh                      # Petal
./cursors/install.sh --variant Dark      # or another, see --list
reboot

# shell + terminal tools (see Terminal extras above)
./zsh/install.sh
./lsd/install.sh
./fastfetch/install.sh
./nvim/install.sh
mkdir -p ~/.config/btop/themes && cp btop/Prism.theme ~/.config/btop/themes/

./starship/install.sh
./bat/install.sh
./delta/install.sh          # then the [include] it prints, in ~/.gitconfig
./lazygit/install.sh
./helix/install.sh          # then theme = "prism" in helix/config.toml

# other terminals, one include line each (see Terminal extras above)
./kitty/install.sh
./alacritty/install.sh
./wezterm/install.sh
./ghostty/install.sh

# gtk + qt apps (see GTK and Qt apps above)
./gtk/install.sh
./qt/install.sh             # then qt6ct → Color scheme → Prism

# obsidian + discord, both halves in one file (see above)
./obsidian/install.sh ~/path/to/vault
./discord/install.sh

# wallpaper
# Settings → Wallpaper → Add image → a file from backgrounds/ (see Icons and wallpaper above)

./icons/install.sh                  # icons (see Icons above)
# Maple fonts (https://github.com/subframe7536/maple-font), then
# fonts, icons, terminal look from cosmic/config/
./cosmic/install.sh
```

---

## Switching rice

The installers replace what they own (with a `*.bak` copy), but some things
pile up instead: shell layers in `~/.zshrc`, LazyVim specs, the updater link and
btop's theme setting. `scripts/switch.sh` makes Prism the active rice, coming
from any other `cosmic-*-theme` rice, and tidies those up. Every rice repo ships
the same script.

```bash
./scripts/switch.sh               # switch, icons included
./scripts/switch.sh --keep-icons  # leave the current icon theme alone
```

It backs up every file it replaces, then:

- copies `cosmic/config/` (fonts, terminal look, icons) and turns dark mode on.
  The terminal scheme and icon theme are only replaced when the current one is
  not already a Prism variant, so a dimmer text variant or another icon colour
  survives. Icons stay as they are until `./icons/install.sh` has run.
- runs the fastfetch, lsd, bat, starship, delta, lazygit, kitty, Alacritty,
  WezTerm, Ghostty, Helix, GTK, Qt, Discord, Neovim and Claude Desktop
  installers and sets btop's `color_theme`. The terminal, editor and Qt
  installers only copy theme files; the include line you added once stays,
  switch it by hand when the file name differs between rices
- moves every other rice's LazyVim spec from `~/.config/nvim/lua/plugins/` to
  `~/.config/nvim/rice-off/` (LazyVim loads every spec there and the last
  colorscheme wins); your own specs stay
- comments out every other rice's `source` line in `~/.zshrc`, and
  cosmic-ricing's `ricing/zsh/colors.zsh`, then uncomments Prism's or adds it
- points `~/update_system.sh` at this repo's updater
- installs the Firefox userChrome / userContent

The GUI steps it cannot do are printed at the end:

1. Settings → Desktop → Appearance → Dark → Import `cosmic/Prism.ron`
2. COSMIC Terminal → View → Color schemes → Dark tab → Import `cosmic-term/Prism-term.ron`
3. Firefox: disable the old rice's add-on, enable this one, restart Firefox
4. Settings → Wallpaper → a file from `backgrounds/`
5. Claude Desktop: Ctrl+Shift+T → `cosmic-prism`, Appearance → Dark
6. `exec zsh`, restart Neovim (`:Lazy clean` drops plugins only the old specs used)
7. Obsidian: `./obsidian/install.sh <vault>`; delta: the `[include]` path in `~/.gitconfig`

Skip 1 and 2 when that slot already holds Prism. The first time on this rice,
run [Setup](#setup) once for the fonts, icons and cursor.

**Within the pair** (Prism ↔ [Prism Day](https://github.com/atraxsrc/cosmic-prismday-theme)): the two halves
sit side by side in COSMIC's Dark and Light slots and share one Claude Desktop
theme, so after the first time only the Firefox add-on and the wallpaper are
left by hand. Add `--keep-icons` to keep one icon colour across the pair.

Leaving Prism is the next rice's `./scripts/switch.sh`. `./cursors/uninstall.sh`
puts the Pop cursor back.

---

## Stack

| Tool | What it does |
|------|-------------|
| [Pop!_OS 24.04](https://pop.system76.com/) | Base OS by System76 |
| [COSMIC DE](https://system76.com/cosmic) | Desktop environment |
| [oh-my-zsh](https://ohmyz.sh/) | zsh framework + plugins |
| [lsd](https://github.com/lsd-rs/lsd) | `ls` with icons and colours |
| [fastfetch](https://github.com/fastfetch-cli/fastfetch) | System info |
| [btop](https://github.com/aristocratos/btop) | Resource monitor |
| [starship](https://starship.rs/) | Prompt |
| [bat](https://github.com/sharkdp/bat) | `cat` with syntax highlighting |
| [delta](https://github.com/dandavison/delta) | git diff pager |
| [lazygit](https://github.com/jesseduffield/lazygit) | git TUI |
| [Helix](https://helix-editor.com/) | Editor |
| [kitty](https://sw.kovidgoyal.net/kitty/), [Alacritty](https://alacritty.org/), [WezTerm](https://wezterm.org/), [Ghostty](https://ghostty.org/) | Other terminals |
| [qt6ct](https://github.com/trialuser02/qt6ct) | Qt colour scheme |
| [Vencord](https://vencord.dev/) / [Vesktop](https://github.com/Vencord/Vesktop) | Discord theme host |
| [cosmic-icon-themes](https://github.com/atraxsrc/cosmic-icon-themes) | Icon pack (Cosmic-Prism), recolored from [Kanagawa icons](https://github.com/Fausto-Korpsvart/Kanagawa-GKT-Theme/tree/main/icons/Kanagawa) |
| [Oxygen-Cursors](https://github.com/wo2ni/Oxygen-Cursors) | Cursor, recoloured to the icon colours |

## Credits

- Shared baseline (frosted glass, squared corners, fonts, the Firefox and
  Chromium theme recipes, the scripts) from
  [cosmic-darkgold-theme](https://github.com/atraxsrc/cosmic-darkgold-theme) and
  [cosmic-noir-theme](https://github.com/atraxsrc/cosmic-noir-theme).

## License

MIT. The cursor artwork keeps the terms of KDE's Oxygen project, see
[`cursors/README.md`](cursors/README.md).
