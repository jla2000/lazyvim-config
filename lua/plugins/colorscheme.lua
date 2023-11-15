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
    opts = {
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
    }
  },
  {
    "folke/tokyonight.nvim",
    priority = 1000,
    opts = {
      styles = {
        comments = { italic = true },
      }
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
      colorscheme = "tokyonight",
    },
  },
}
