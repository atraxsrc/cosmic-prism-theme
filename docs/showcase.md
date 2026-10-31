# Prism

> Navy, frost and petal pink, with ruby kept for what is wrong. Light through a cut stone.

Pop!_OS 24.04 on the COSMIC desktop, one palette carried through the whole
machine: desktop, terminal, shell, editor, browser. This note is the rice
describing itself, written in Markdown and rendered by **Postilla**.

## Palette

Every text colour is checked against the window background ![#060D1F](https://placehold.co/12x12/060d1f/060d1f.png) `#060D1F`.

| Role | Hex | Contrast on background |
|------|-----|------------------------|
| Text | ![#E0F7FA](https://placehold.co/12x12/e0f7fa/e0f7fa.png) `#E0F7FA` | 17.4:1 |
| Petal, accent | ![#F7C3C6](https://placehold.co/12x12/f7c3c6/f7c3c6.png) `#F7C3C6` | 12.5:1 |
| Coral, warning | ![#FFA69E](https://placehold.co/12x12/ffa69e/ffa69e.png) `#FFA69E` | 10.3:1 |
| Ruby, error | ![#E95C4B](https://placehold.co/12x12/e95c4b/e95c4b.png) `#E95C4B` | 5.6:1 |
| Azure, success | ![#6488EA](https://placehold.co/12x12/6488ea/6488ea.png) `#6488EA` | 5.8:1 |
| Ice, symlinks | ![#D5EDEB](https://placehold.co/12x12/d5edeb/d5edeb.png) `#D5EDEB` | 15.8:1 |
| Teal, directories | ![#85CEC4](https://placehold.co/12x12/85cec4/85cec4.png) `#85CEC4` | 10.7:1 |
| Muted | ![#8893B3](https://placehold.co/12x12/8893b3/8893b3.png) `#8893B3` | 6.3:1 |

Containers sit one step away from the background at ![#0E1628](https://placehold.co/12x12/0e1628/0e1628.png) `#0E1628`, which is
what frosted glass blurs into.

## Where the colours go

```mermaid
flowchart LR
    P[Prism palette] --> D[COSMIC desktop<br/>Prism.ron, Dark slot]
    P --> T[COSMIC Terminal<br/>Prism]
    P --> S[zsh layer<br/>LS_COLORS, highlighting, starship]
    P --> E[Postilla<br/>syntax theme from the terminal scheme]
    T --> B[btop, bat, lsd, fastfetch]
    D --> F[Firefox<br/>built-in Dark + userChrome]
```

## Setup, in order

- [x] Import `cosmic/Prism.ron` into Appearance, **Dark** slot
- [x] Import `cosmic-term/Prism-term.ron`, pick **Prism** for the profile
- [x] `./icons/install.sh` for the **Cosmic-Prism** icons, `./cosmic/install.sh` for fonts and the terminal look
- [x] `./zsh/install.sh`, `./lsd/install.sh`, `./fastfetch/install.sh`
- [x] Cursor: Oxygen-Prism-Petal
- [x] Wallpaper: `backgrounds/prism-gem.jpg`
- [ ] Screenshot for the README

## The baseline every rice shares

```ron
corner_radii: (
    radius_xs: (2.0, 2.0, 2.0, 2.0),   // squared corners
    radius_xl: (2.0, 2.0, 2.0, 2.0),
),
frosted: Low,
frosted_windows: true,
frosted_panel: true,
frosted_applets: true,
frosted_maximized_apps: false,
gaps: (0, 7),
active_hint: 1,
```

Contrast is the WCAG ratio[^1], where $L$ is relative luminance:

```typst
$ (L_1 + 0.05) / (L_2 + 0.05) >= 4.5 $
```

---

*Rendered in Postilla, a Markdown notes app for COSMIC. The window is painted
with this rice's terminal scheme, imported as a syntax theme.*

[^1]: Web Content Accessibility Guidelines, success criterion 1.4.3. Normal text wants 4.5:1, large text 3:1.
