return {
  {
    "j-hui/fidget.nvim",
    event = "VeryLazy",
    config = function()
      local fidget = require("fidget")
      fidget.setup({})
      vim.notify = fidget.notify
    end,
  },
  {
    "folke/noice.nvim",
    enabled = false,
  },
  {
    "rcarriga/nvim-notify",
    init = false,
  },
}
