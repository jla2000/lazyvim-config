return {
  {
    "williamboman/mason.nvim",
    enabled = false,
  },
  {
    "williamboman/mason-lspconfig.nvim",
    enabled = false,
  },
  {
    "jay-babu/mason-nvim-dap.nvim",
    enabled = false,
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        nil_ls = {},
        rnix = {},
      },
    },
  },
  {
    "artemave/workspace-diagnostics.nvim",
    event = "LspAttach",
    enabled = false,
    config = function()
      local diagnostics = require("workspace-diagnostics")
      diagnostics.setup({
        workspace_files = function()
          return vim.fn.split(vim.fn.system("find BSW/amsr-vector-fs-ipcbinding/lib -type f -name '*.cpp'"), "\n")
        end,
      })

      require("lazyvim.util").lsp.on_attach(function(client, bufnr)
        diagnostics.populate_workspace_diagnostics(client, bufnr)
      end)
    end,
  },
  -- {
  --   "neovim/nvim-lspconfig",
  --   opts = function(_, opts)
  --     opts.servers.clangd.cmd = nil
  --     opts.servers.clangd.cmd = {
  --       "clangd",
  --       "--background-index",
  --       "--clang-tidy=false",
  --     }
  --   end,
  -- },
}
