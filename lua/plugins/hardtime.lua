return {
  "m4xshen/hardtime.nvim",
  dependencies = { "MunifTanjim/nui.nvim", "nvim-lua/plenary.nvim" },
  event = "VeryLazy",
  opts = {
    disabled_filetypes = { "oil", "qf" },
    restricted_keys = {
      ["-"] = {},
    },
  },
}
