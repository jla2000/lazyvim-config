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
    config = true,
    keys = {
      { "-", "<cmd>Oil<CR>", desc = "Open Oil" },
    },
    opts = {
      default_file_explorer = true,
      columns = {
        "icon",
        "size",
      },
    },
  },
  {
    "akinsho/bufferline.nvim",
    enabled = false,
  },
  {
    "nvim-telescope/telescope.nvim",
    opts = {
      pickers = {
        lsp_dynamic_workspace_symbols = {
          symbol_width = 60,
          --theme = "ivy",
        },
        lsp_document_symbols = {
          symbol_width = 60,
          -- theme = "ivy",
        },
        -- find_files = {
        --   theme = "ivy",
        --   previewer = false,
        -- },
        -- oldfiles = {
        --   theme = "ivy",
        --   previewer = false,
        -- },
        -- live_grep = {
        --   theme = "ivy",
        --   previewer = false,
        -- },
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
    "nvimdev/dashboard-nvim",
    opts = {
      config = {
        header = {
          [[                                                                       ]],
          [[                                                                       ]],
          [[                                                                       ]],
          [[                                                                       ]],
          [[                                                                     ]],
          [[       ████ ██████           █████      ██                     ]],
          [[      ███████████             █████                             ]],
          [[      █████████ ███████████████████ ███   ███████████   ]],
          [[     █████████  ███    █████████████ █████ ██████████████   ]],
          [[    █████████ ██████████ █████████ █████ █████ ████ █████   ]],
          [[  ███████████ ███    ███ █████████ █████ █████ ████ █████  ]],
          [[ ██████  █████████████████████ ████ █████ █████ ████ ██████ ]],
          [[                                                                       ]],
          [[                                                                       ]],
          [[                                                                       ]],
        },
      },
    },
  },
}
