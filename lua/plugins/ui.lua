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
    opts = {
      preview = {
        auto_preview = false,
      },
    },
    keys = {
      { "<leader>n", "<cmd>Nerdy<CR>", "Pick icon" },
    },
  },
  {
    "stevearc/oil.nvim",
    event = "VeryLazy",
    config = true,
    keys = {
      { "-", "<cmd>Oil<CR>", desc = "Open Oil" },
    },
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
      pickers = {
        lsp_document_symbols = {
          symbol_width = 60,
        },
      },
      defaults = {
        layout_strategy = "horizontal",
        layout_config = { width = 0.95, height = 0.95 },
        mappings = {
          i = {
            ["<c-h>"] = "which_key",
            ["<c-d>"] = require("telescope.actions").delete_buffer,
          },
        },
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
        search = {
          enabled = false,
        },
      },
    },
  },
  {
    "folke/twilight.nvim",
    event = "VeryLazy",
  },
  {
    "andersevenrud/nvim_context_vt",
    enabled = false,
    event = "VeryLazy",
    config = true,
  },
  -- {
  --   "nvimdev/dashboard-nvim",
  --   opts = {
  --     config = {
  --       header = {
  --         [[                                                                       ]],
  --         [[                                                                       ]],
  --         [[                                                                       ]],
  --         [[                                                                       ]],
  --         [[                                                                     ]],
  --         [[       ████ ██████           █████      ██                     ]],
  --         [[      ███████████             █████                             ]],
  --         [[      █████████ ███████████████████ ███   ███████████   ]],
  --         [[     █████████  ███    █████████████ █████ ██████████████   ]],
  --         [[    █████████ ██████████ █████████ █████ █████ ████ █████   ]],
  --         [[  ███████████ ███    ███ █████████ █████ █████ ████ █████  ]],
  --         [[ ██████  █████████████████████ ████ █████ █████ ████ ██████ ]],
  --         [[                                                                       ]],
  --         [[                                                                       ]],
  --         [[                                                                       ]],
  --       },
  --     },
  --   },
  -- },
}
