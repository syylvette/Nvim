-- First read our docs (completely) then check the example_config repo

local M = {}

M.ui = {
  theme_toggle = {"one_light","catppuccin"},
  theme = "jellybeans",

  hl_override = {
    Normal = {
      bg = "#121111"
    }
  }
}

M.plugins = require "custom.plugins"

-- M.mappings = require "custom.mappings"

return M
