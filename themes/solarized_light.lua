-- Credits to original https://github.com/altercation/solarized
-- This is modified version of it

local M = {}

M.base_30 = {
  black =   "#fdf6e3", --  nvim bg
  black2 =  "#eee8d5",
  one_bg =  "#93a1a1", -- real bg of onedark
  one_bg2 = "#839496",
  one_bg3 = "#657b83",

  grey = "#28535e",
  grey_fg = "#325d68",
  grey_fg2 = "#3c6772",
  light_grey = "#446f7a",



  darker_black = "#eee8d5",
  white = "#abb2bf",
  red = "#dc322f",
  baby_pink = "#eb413e",
  pink = "#d33682",
  line = "#eee8d5", -- for lines like vertsplit
  green = "#859900",
  vibrant_green = "#b2c62d",
  nord_blue = "#197ec5",
  blue = "#268bd2",
  yellow = "#b58900",
  sun = "#c4980f",
  purple = "#6c71c4",
  dark_purple = "#5d62b5",
  orange = "#cb4b16",
  cyan = "#2aa198",
  teal = "#519ABA",



  statusline_bg = "#eee8d5",
  lightbg = "#eee8d5",
  pmenu_bg = "#268bd2",
  folder_bg = "#268bd2",
}

M.base_16 = {
  base00 = "#fdf6e3",
  base01 = "#eee8d5",
  base02 = "#93a1a1",
  base03 = "#839496",
  base04 = "#657b83",
  base05 = "#586e75",
  base06 = "#073642",
  base07 = "#002b36",



  base08 = "#dc322f",
  base09 = "#cb4b16",
  base0A = "#b58900",
  base0E = "#859900",
  base0C = "#2aa198",
  base0D = "#268bd2",
  base0B = "#6c71c4",
  base0F = "#d33682",
}

M.type = "light"

M = require("base46").override_theme(M, "solarized_light")

return M
