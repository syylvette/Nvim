local overrides = require "custom.plugins.overrides"

return {

  ["NvChad/ui"] = {
    override_options = overrides.nvui;
  },

  ["williamboman/mason.nvim"] = {
    override_options = overrides.mason,
  },

  ["kyazdani42/nvim-tree.lua"] = {
    override_options = overrides.nvimtree,
  },

}
