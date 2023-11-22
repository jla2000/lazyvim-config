return {
  { "ellisonleao/gruvbox.nvim", priority = 1000, event = "VeryLazy" },
  { "sainnhe/everforest", priority = 1000, event = "VeryLazy" },
  { "rebelot/kanagawa.nvim", priority = 1000, event = "VeryLazy" },
  { "mcchrish/zenbones.nvim", dependencies = "rktjmp/lush.nvim", priority = 1000, event = "VeryLazy" },
  { "EdenEast/nightfox.nvim", priority = 1000, event = "VeryLazy" },
  { "Mofiqul/dracula.nvim", priority = 1000, event = "VeryLazy" },
  { "oxfist/night-owl.nvim", priority = 1000, event = "VeryLazy" },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    event = "VeryLazy",
    ---@class CatppuccinOptions
    opts = function(_, opts)
      opts.styles = {
        comments = { "italic" },
        keywords = { "bold" },
        conditionals = { "bold" },
        loops = {},
        functions = {},
        strings = {},
        variables = {},
        numbers = {},
        booleans = {},
        properties = {},
        types = {},
        operators = {},
      }
    end,
  },
  {
    "folke/tokyonight.nvim",
    priority = 1000,
    event = "VeryLazy",
    opts = {
      styles = {
        comments = { italic = true },
        keywords = { bold = true, italic = false },
      },
      -- transparent = true,
      -- styles = {
      --   sidebars = "transparent",
      --   floats = "transparent",
      -- },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight-moon",
    },
  },
}
