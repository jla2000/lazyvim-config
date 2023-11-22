return {
  {
    "Civitasv/cmake-tools.nvim",
    event = false,
    --dir = "~/code/cmake-tools.nvim",
    dependencies = {
      {
        "stevearc/overseer.nvim",
        config = true,
        keys = {
          { "<leader>o", "<cmd>OverseerToggle<CR>", desc = "Toggle Overseer" },
        },
      },
    },
    opts = {
      cmake_regenerate_on_save = false,
      --cmake_soft_link_compile_commands = false,
      --cmake_compile_commands_from_lsp = true,
      cmake_executor = {
        name = "quickfix", --"overseer",
      },
    },
    keys = {
      { "<leader>cb", "<cmd>CMakeBuild<CR>", desc = "CMake Build" },
      { "<leader>cg", "<cmd>CMakeGenerate<CR>", desc = "CMake Regenerate" },
      { "<leader>ce", "<cmd>CMakeRun<CR>", desc = "CMake Execute" },
      { "<leader>cd", "<cmd>CMakeDebug<CR>", desc = "CMake Debug" },
      { "<leader>cs", "<cmd>CMakeSelectCwd<CR>", desc = "CMake PWD" },
      { "<leader>ct", "<cmd>CMakeSelectLaunchTarget<CR>", desc = "CMake Launch Target" },
      { "<leader>cc", "<cmd>CMakeSettings<CR>", desc = "CMake Settings" },
    },
  },
}
