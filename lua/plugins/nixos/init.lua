if true then
  return {}
end

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
        lua_ls = {},
        nil_ls = {},
        zls = {},
        rust_analyzer = {},
      },
    },
  },
}
