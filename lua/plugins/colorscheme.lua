return {
  { "ellisonleao/gruvbox.nvim", priority = 1000 },
  { "sainnhe/everforest", priority = 1000 },
  {
    "rktjmp/fwatch.nvim",
    event = "VeryLazy",
    dependencies = { "AlphaTechnolog/pywal.nvim" },
    config = function()
      require("fwatch").watch("/home/jan/.cache/wal/colors-wal.vim", {
        on_event = vim.schedule_wrap(function()
          vim.cmd("colorscheme pywal")
        end),
      })
    end,
  },
  {
    "AlphaTechnolog/pywal.nvim",
    priority = 1000,
    lazy = false,
    config = function()
      require("pywal").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "pywal",
    },
  },
}
