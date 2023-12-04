return {
  {
    "2KAbhishek/nerdy.nvim",
    dependencies = {
      "stevearc/dressing.nvim",
      "nvim-telescope/telescope.nvim",
    },
    cmd = "Nerdy",
  },
  {
    "kevinhwang91/nvim-bqf",
    dependencies = { "junegunn/fzf" },
    ft = "qf",
  },
  {
    "stevearc/oil.nvim",
    lazy = false,
    config = function()
      require("oil").setup({})
      vim.keymap.set("n", "-", require("oil").open)
    end,
  },
  {
    "akinsho/bufferline.nvim",
    enabled = false,
    opts = {
      options = {
        separator_style = "slope",
      },
    },
  },
  {
    "nvim-telescope/telescope.nvim",
    opts = {
      defaults = {
        layout_strategy = "horizontal",
        layout_config = { width = 0.95, height = 0.95 },
      },
    },
  },
  {
    "rcarriga/nvim-notify",
    opts = {
      render = "compact",
    },
  },
  {
    "folke/flash.nvim",
    opts = {
      modes = {
        char = {
          enabled = false,
        },
      },
    },
  },
}
