local hints_enabled = true

return {
  {
    "Wansmer/symbol-usage.nvim",
    event = "LspAttach",
    opts = {
      hl = { link = "LspInlayHint" },
      vt_position = "end_of_line",
    },
  },
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
          vim.lsp.inlay_hint.enable(0, not hints_enabled)
          hints_enabled = not hints_enabled
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
  {
    "chentoast/marks.nvim",
    event = "VeryLazy",
    config = function()
      require("marks").setup({})
    end,
  },
}
