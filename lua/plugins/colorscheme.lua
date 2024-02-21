return {
  { "ellisonleao/gruvbox.nvim", priority = 1000, event = "VeryLazy" },
  { "sainnhe/everforest", priority = 1000, event = "VeryLazy" },
  { "rebelot/kanagawa.nvim", priority = 1000, event = "VeryLazy" },
  { "EdenEast/nightfox.nvim", priority = 1000, event = "VeryLazy" },
  { "Mofiqul/dracula.nvim", priority = 1000, event = "VeryLazy" },
  { "oxfist/night-owl.nvim", priority = 1000, event = "VeryLazy" },
  { "Wansmer/serenity.nvim", priority = 1000, event = "VeryLazy" },
  { "folke/tokyonight.nvim", priority = 1000, event = "VeryLazy" },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    event = "VeryLazy",
    opts = {
      no_underline = true,
    },
  },
  { "mcchrish/zenbones.nvim", dependencies = "rktjmp/lush.nvim", priority = 1000, event = "VeryLazy" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight-storm",
    },
  },
}
