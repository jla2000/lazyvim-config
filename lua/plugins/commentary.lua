return {
  "numToStr/Comment.nvim",
  config = function()
    require("Comment").setup()
    vim.keymap.set("n", "<leader>/", require("Comment.api").toggle.linewise.current)
    vim.keymap.set("v", "<leader>/", function()
      require("Comment.api").toggle.linewise(vim.fn.visualmode())
    end)
  end,
}
