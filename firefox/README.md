# Firefox - Prism

Firefox chrome matching the COSMIC Prism rice. Ported from the DarkGold
baseline (theme recipe and stylesheets), recoloured for navy and petal.

## Palette

Stylesheets:

| Hex       | Role                      |
|-----------|---------------------------|
| ![#060D1F](https://placehold.co/12x12/060d1f/060d1f.png) `#060D1F` | Frame, page chrome, text on petal |
| ![#0E1628](https://placehold.co/12x12/0e1628/0e1628.png) `#0E1628` | Panels, menus             |
| ![#333241](https://placehold.co/12x12/333241/333241.png) `#333241` | Menu hover row (petal tinted into the panel) |
| ![#46404E](https://placehold.co/12x12/46404e/46404e.png) `#46404E` | Menu pressed row          |
| ![#262E40](https://placehold.co/12x12/262e40/262e40.png) `#262E40` | Separators, menu border   |
| ![#F7C3C6](https://placehold.co/12x12/f7c3c6/f7c3c6.png) `#F7C3C6` | Accent, URL bar border, hover rail |
| ![#FBDEE0](https://placehold.co/12x12/fbdee0/fbdee0.png) `#FBDEE0` | Accent hover              |
| ![#6488EA](https://placehold.co/12x12/6488ea/6488ea.png) `#6488EA` | Menu text, new tab active |
| ![#85CEC4](https://placehold.co/12x12/85cec4/85cec4.png) `#85CEC4` | Links                     |
| ![#F6F8FF](https://placehold.co/12x12/f6f8ff/f6f8ff.png) `#F6F8FF` | Hover text                |

## Structure

```
firefox/
├── theme/            WebExtension theme source (Cosmic Prism)
│   ├── manifest.json     DarkGold's 24 colour keys + URL bar ring and selection
│   └── icons/            32 / 48 / 64 / 96 / 128, cropped from prism-gem
├── chrome/
│   ├── userChrome.css    browser UI: rounded corners, petal menu hover
│   └── userContent.css   new tab page: petal accents, blank shortcut tiles
└── install.sh            copies chrome/ into the default profile
```

Two layers, use one or both:

1. **Theme (colours):** `theme/` colours the toolbar, tabs, URL bar, menus,
   sidebar and new tab page. This is the main look. Load it from the folder
   (below) or from addons.mozilla.org once it is listed there.
2. **Stylesheets (optional):** `chrome/` adds rounded corners, petal menu
   hover, petal accents and a blank new-tab grid on top of the theme. They
   also work with Firefox's built-in Dark theme.

## Theme

Same colour keys and roles as DarkGold's Firefox theme: icons take the calm
colour (azure here, gold there), and everything "hot" (tab line, pressed
button, menu and sidebar selection, loading) takes the accent (petal here,
coral there). Prism's hot roles are coral and ruby; ruby is kept for errors and does not
appear in the chrome.
One extra key, `toolbar_field_border_focus`, pins the focused URL bar ring to
petal so it does not fall back to the desktop accent when
`widget.non-native-theme.use-theme-accent` is on (the Firefox default on
Linux). Two more, `toolbar_field_highlight` and `toolbar_field_highlight_text`,
colour selected text in the URL bar the same way, as DarkGold does. Every
text colour clears WCAG AA (4.5:1) on its background; icons and the tab
line clear 3:1.

| Hex       | Where in the theme                          |
|-----------|---------------------------------------------|
| ![#060D1F](https://placehold.co/12x12/060d1f/060d1f.png) `#060D1F` | Frame, new tab, text on petal selections    |
| ![#0E1628](https://placehold.co/12x12/0e1628/0e1628.png) `#0E1628` | Toolbar, menus                              |
| ![#262E40](https://placehold.co/12x12/262e40/262e40.png) `#262E40` | URL bar field, button hover, sidebar border |
| ![#E0F7FA](https://placehold.co/12x12/e0f7fa/e0f7fa.png) `#E0F7FA` | Body text                                   |
| ![#85CEC4](https://placehold.co/12x12/85cec4/85cec4.png) `#85CEC4` | Menu border                                 |
| ![#6488EA](https://placehold.co/12x12/6488ea/6488ea.png) `#6488EA` | Icons, inactive tab text                    |
| ![#F7C3C6](https://placehold.co/12x12/f7c3c6/f7c3c6.png) `#F7C3C6` | Focused tab text, focused URL bar ring and text selection, tab line, pressed button, menu and sidebar selection, loading, attention |

Build the package:

```bash
cd theme && zip -r -X ../cosmic-prism.zip . -x '.*'
```

Try it without installing: `about:debugging#/runtime/this-firefox` → **Load
Temporary Add-on** → pick `theme/manifest.json`. It is gone on restart. To
keep it, upload the zip to addons.mozilla.org (self-distribution is enough)
and install the signed `.xpi` it hands back.

## Stylesheets

```bash
./install.sh
```

Copies `chrome/` into your `*.default-release` profile, backs up anything it
replaces, and adds two prefs to `user.js`: one so Firefox reads the
stylesheets, one so the accent (URL bar ring, buttons) comes from the theme
and not the desktop. Then **fully restart**
Firefox - `userChrome.css` is parsed only at startup.

To install into another profile (a test profile, say), pass its folder:

```bash
./install.sh ~/.mozilla/firefox/<profile>
```

Every rice's `install.sh` takes the same argument, so switching a test
profile between rices is one command plus a restart.

Manual equivalent:

1. `about:config` → `toolkit.legacyUserProfileCustomizations.stylesheets` = `true`
2. `about:support` → Profile Directory → Open Directory
3. Copy `chrome/` in
4. Restart

To undo: delete the two files from the profile's `chrome/` folder and restart.

## Notes

- **Never set `--panel-*` or `--arrowpanel-*` on `:root`.** Those variables leak
  into the toolbar and blank the URL bar. They stay on the popup elements.
- **Context menus do not get an extra element border.** A second stroke made
  the right-click panel look detached. Hover is a petal-tinted ![#333241](https://placehold.co/12x12/333241/333241.png) `#333241`
  row with a 3px petal rail on the left, not a full ring.
- **Native menu styling is switched off** (`appearance: none`) on menus and
  menu rows. Without it the COSMIC/GTK hover paints over the colours above.
- **`[_moz-menuactive="true"]` is required.** Firefox marks the active
  context-menu row with that attribute, not only `:hover`.
- **`userContent.css` is colours plus one hide rule.** It sets accent / focus /
  link colours and hides shortcut artwork (`opacity: 0`) so the new-tab tiles
  stay blank. No size or position rules on the tiles.
- Built against **Firefox 154**.

## License

MIT, same as the rest of the repo.
