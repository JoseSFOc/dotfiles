---@type ChadrcConfig 
local M = {}
M.ui = {
  theme = "pastelDark",
  telescope = {
    style = "bordered"
  },
  statusline = {
    theme = "vscode_colored", -- default/vscode/vscode_colored/minimal
  },
  nvdash = {
    load_on_startup = true,
  }
}
M.plugins = "custom.plugins"
M.mappings = require "custom.mappings"
return M
