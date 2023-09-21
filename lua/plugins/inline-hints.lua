return {
  {
    "simrat39/rust-tools.nvim",
    opts = {
      tools = {
        inlay_hints = {
          auto = false,
        },
      },
    },
  },
  {
    "neovim/nvim-lspconfig",
    keys = {
      {
        "<leader>uh",
        function()
          vim.lsp.inlay_hint(0, nil)
        end,
        desc = "Toggle inlay hints",
      },
    },
    opts = {
      inlay_hints = {
        enabled = true,
      },
      servers = {
        lua_ls = {
          settings = {
            Lua = {
              hint = { enable = true },
            },
          },
        },
        clangd = {
          inlay_hints = true,
        },
      },
    },
  },
}
