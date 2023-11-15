return {
  { "ellisonleao/gruvbox.nvim", priority = 1000 },
  { "sainnhe/everforest", priority = 1000 },
  { "rebelot/kanagawa.nvim", priority = 1000 },
  { "mcchrish/zenbones.nvim", dependencies = "rktjmp/lush.nvim", priority = 1000 },
  { "EdenEast/nightfox.nvim", priority = 1000 },
  { "Mofiqul/dracula.nvim", priority = 1000 },
  { "oxfist/night-owl.nvim", priority = 1000 },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    lazy = false,
    config = function()
      require("catppuccin").setup({
        show_end_of_buffer = true,
        styles = {
          comments = { "italic" },
          conditionals = {},
          loops = {},
          functions = {},
          keywords = {},
          strings = {},
          variables = {},
          numbers = {},
          booleans = {},
          properties = {},
          types = {},
          operators = {},
        }
      })
    end,
  },
  {
    "folke/tokyonight.nvim",
    priority = 1000,
    opts = {
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
