-- Not yet ready
if true then
  return {}
end

return {
  {
    "artemave/workspace-diagnostics.nvim",
    event = "LspAttach",
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
  {
    "neovim/nvim-lspconfig",
    opts = function(_, opts)
      opts.servers.clangd.cmd = nil
      opts.servers.clangd.cmd = {
        "clangd",
        "--background-index",
        "--clang-tidy=false",
      }
    end,
  },
}
