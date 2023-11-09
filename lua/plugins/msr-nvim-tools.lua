return {
  "jla2000/msr-nvim-tools",
  ft = "cpp",
  dir = "~/code/msr-nvim-tools",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "rcarriga/nvim-notify",
  },
  keys = {
    {
      "<leader>ba",
      "<cmd>BauhausAnalyze<CR>",
      desc = "Bauhaus Single File Analysis",
    },
  },
}
