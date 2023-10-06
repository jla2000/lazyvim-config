return {
  {
    "Bekaboo/dropbar.nvim",
    event = "VeryLazy",
    keys = {
      {
        "<leader>fd",
        function()
          require("dropbar.api").pick()
        end,
        desc = "Dropbar pick",
      },
    },
  },
}
