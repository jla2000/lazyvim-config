return {
  {
    "epwalsh/obsidian.nvim",
    version = "*", -- recommended, use latest release instead of latest commit
    event = "VeryLazy",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-telescope/telescope.nvim",
    },
    opts = {
      workspaces = {
        {
          name = "personal",
          path = "~/Documents/Obsidian Vault/",
        },
      },

      picker = {
        name = "telescope.nvim",
      },
    },
  },
}
