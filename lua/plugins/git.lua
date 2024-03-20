return {
  {
    "hougesen/blame-me.nvim",
    ft = { "cpp", "cmake" },
    opts = {
      signs = false,
      delay = 500,
    },
  },
  {
    "SuperBo/fugit2.nvim",
    event = "VeryLazy",
    opts = {},
    dependencies = {
      "MunifTanjim/nui.nvim",
      "nvim-tree/nvim-web-devicons",
      "nvim-lua/plenary.nvim",
      {
        "chrisgrieser/nvim-tinygit",
        dependencies = { "stevearc/dressing.nvim" },
      },
    },
    cmd = { "Fugit2", "Fugit2Graph" },
    keys = {
      { "<leader>F", mode = "n", "<cmd>Fugit2<cr>" },
    },
  },
}
