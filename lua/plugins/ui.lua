return {
  {
    "2KAbhishek/nerdy.nvim",
    dependencies = {
      "stevearc/dressing.nvim",
      "nvim-telescope/telescope.nvim",
    },
    cmd = "Nerdy",
    keys = {
      { "<leader>n", "<cmd>Nerdy<CR>", "Pick icon" },
    },
  },
  {
    "stevearc/oil.nvim",
    event = "VeryLazy",
    keys = {
      {
        "-",
        function()
          require("oil").open_float()
        end,
        desc = "Open Oil",
      },
    },
    opts = {
      default_file_explorer = true,
      columns = {
        "icon",
        "size",
      },
      float = {
        padding = 0,
        border = "solid",
        max_height = 15,
        override = function(conf)
          conf.row = vim.o.lines
          return conf
        end,
      },
    },
  },
}
