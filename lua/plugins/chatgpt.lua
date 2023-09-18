return {
  {
    "jackMort/ChatGPT.nvim",
    event = "VeryLazy",
    config = function()
      require("chatgpt").setup({
        api_key_cmd = "printenv OPENAI_API_KEY",
      })

      vim.keymap.set("n", "<leader>cc", "<cmd> ChatGPT <CR>", { desc = "Open ChatGPT" })
      vim.keymap.set(
        "n",
        "<leader>ce",
        "<cmd> ChatGPTEditWithInstructions <CR>",
        { desc = "Open ChatGPTEditWithInstructions" }
      )
    end,
    dependencies = {
      "MunifTanjim/nui.nvim",
      "nvim-lua/plenary.nvim",
      "nvim-telescope/telescope.nvim",
    },
  },
}
