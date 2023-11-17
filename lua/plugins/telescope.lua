return {
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
    },
  },
}
