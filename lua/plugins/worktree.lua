return {
  {
    "ThePrimeagen/git-worktree.nvim",
    event = "VeryLazy",
    dependencies = { "nvim-telescope/telescope.nvim" },
    opts = {},
    config = function(_, opts)
      require("git-worktree").setup(opts)
      require("telescope").load_extension("git_worktree")
    end,
    keys = {
      {
        "<leader>gw",
        function()
          require("telescope").extensions.git_worktree.git_worktrees()
        end,
        desc = "Open git worktree",
      },
      {
        "<leader>gn",
        function()
          require("telescope").extensions.git_worktree.create_git_worktree()
        end,
        desc = "New git worktree",
      },
    },
  },
}
