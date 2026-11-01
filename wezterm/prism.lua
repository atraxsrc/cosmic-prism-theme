-- Prism for WezTerm, part of cosmic-prism-theme (MIT).
-- Colours follow the COSMIC Terminal scheme (cosmic-term/).
--
-- Install: ./wezterm/install.sh puts this in ~/.config/wezterm/, then in
-- ~/.config/wezterm/wezterm.lua:
--   config.colors = require("prism")
-- To follow COSMIC's Dark / Light toggle with the Prism Day half installed too:
--   local dark = (wezterm.gui and wezterm.gui.get_appearance() or "Dark"):find("Dark")
--   config.colors = require(dark and "prism" or "prismday")

return {
  foreground = "#E0F7FA",
  background = "#060D1F",

  cursor_bg = "#F7C3C6",
  cursor_fg = "#060D1F",
  cursor_border = "#F7C3C6",
  compose_cursor = "#FFA69E",

  selection_bg = "#262E40",
  selection_fg = "none",

  scrollbar_thumb = "#5A6B8C",
  split = "#5A6B8C",

  -- black, red, green, yellow, blue, magenta, cyan, white
  ansi = { "#030710", "#E95C4B", "#6488EA", "#D5EDEB", "#F7C3C6", "#FFA69E", "#85CEC4", "#E1E9F5" },
  brights = { "#5A6B8C", "#ED7D6F", "#83A0EE", "#EAF6F5", "#FBDEE0", "#FFCBC7", "#85CEC4", "#F6F8FF" },

  copy_mode_active_highlight_bg = { Color = "#F7C3C6" },
  copy_mode_active_highlight_fg = { Color = "#060D1F" },
  copy_mode_inactive_highlight_bg = { Color = "#D5EDEB" },
  copy_mode_inactive_highlight_fg = { Color = "#060D1F" },

  quick_select_label_bg = { Color = "#FFA69E" },
  quick_select_label_fg = { Color = "#060D1F" },
  quick_select_match_bg = { Color = "#D5EDEB" },
  quick_select_match_fg = { Color = "#060D1F" },

  tab_bar = {
    background = "#060D1F",
    active_tab = { bg_color = "#F7C3C6", fg_color = "#060D1F", intensity = "Bold" },
    inactive_tab = { bg_color = "#0E1628", fg_color = "#85CEC4" },
    inactive_tab_hover = { bg_color = "#161F33", fg_color = "#E0F7FA" },
    new_tab = { bg_color = "#060D1F", fg_color = "#85CEC4" },
    new_tab_hover = { bg_color = "#161F33", fg_color = "#F7C3C6" },
  },
}
