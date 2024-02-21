return {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        nil_ls = {},
        rnix = {},
      },
    },
  },
  -- {
  --   "artemave/workspace-diagnostics.nvim",
  --   event = "LspAttach",
  --   enabled = false,
  --   config = function()
  --     local diagnostics = require("workspace-diagnostics")
  --     diagnostics.setup({
  --       workspace_files = function()
  --         return vim.fn.split(vim.fn.system("find BSW/amsr-vector-fs-ipcbinding/lib -type f -name '*.cpp'"), "\n")
  --       end,
  --     })
  --
  --     require("lazyvim.util").lsp.on_attach(function(client, bufnr)
  --       diagnostics.populate_workspace_diagnostics(client, bufnr)
  --     end)
  --   end,
  -- },
}
