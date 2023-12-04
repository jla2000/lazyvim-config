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
    opts = {
      options = {
        separator_style = "slope",
      },
    },
  },
  -- {
  --   "hrsh7th/nvim-cmp",
  --   opts = {
  --     window = {
  --       completion = require("cmp.config.window").bordered(),
  --       documentation = require("cmp.config.window").bordered(),
  --     },
  --   },
  -- },
  {
    "nvim-telescope//telescope.nvim",
    opts = {
      pickers = {
        oldfiles = {
          theme = "ivy",
          previewer = false,
        },
        git_files = {
          theme = "ivy",
          previewer = false,
        },
        find_files = {
          theme = "ivy",
          previewer = false,
        },
        live_grep = {
          theme = "ivy",
        },
        buffers = {
          theme = "ivy",
        },
        lsp_document_symbols = {
          theme = "ivy",
          symbol_width = 60,
        },
        colorscheme = {
          theme = "ivy",
          --previewer = false,
        },
      },
    },
  },
}
