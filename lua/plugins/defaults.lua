return {
  { "nvim-telescope/telescope-fzf-native.nvim", enabled = true },
  -- disable mason.nvim, use config.extraPackages
  { "williamboman/mason-lspconfig.nvim", enabled = false },
  { "williamboman/mason.nvim", enabled = false },
  { "jay-babu/mason-nvim-dap.nvim", enabled = false },
  {
    "akinsho/bufferline.nvim",
    enabled = false,
  },
  {
    "nvimdev/dashboard-nvim",
    enabled = false,
  },
  {
    "rcarriga/nvim-notify",
    opts = {
      render = "compact",
    },
  },
  -- Enable for live command output.
  -- {
  --   "folke/noice.nvim",
  --   opts = {
  --     messages = {
  --       enabled = false
  --     }
  --   }
  -- },
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
    "rcarriga/nvim-dap-ui",
    dependencies = { "nvim-neotest/nvim-nio" },
  },
  {
    "nvim-telescope/telescope.nvim",
    opts = {
      pickers = {
        lsp_dynamic_workspace_symbols = { symbol_width = 60 },
        lsp_document_symbols = { symbol_width = 60 },
      },
      defaults = {
        mappings = {
          i = {
            ["<c-h>"] = "which_key",
            ["<c-d>"] = require("telescope.actions").delete_buffer,
          },
          n = {
            ["<c-d>"] = require("telescope.actions").delete_buffer,
          },
        },
      },
    },
  },
  {
    "nvimtools/none-ls.nvim",
    opts = function(_, opts)
      opts.sources = nil
    end,
  },
}
