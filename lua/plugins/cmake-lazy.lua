return {
  {
    "Civitasv/cmake-tools.nvim",
    event = false,
    ft = { "cpp", "cmake" },
    cmd = { "CMakeGenerate", "CMakeRun", "CMakeDebug", "CMakeBuild" },
    keys = {
      { "<leader>cb", "<cmd>CMakeBuild<CR>", desc = "CMake Build" },
      { "<leader>cg", "<cmd>CMakeGenerate<CR>", desc = "CMake Regenerate" },
      { "<leader>ce", "<cmd>CMakeRun<CR>", desc = "CMake Execute" },
      { "<leader>cs", "<cmd>CMakeSelectCwd<CR>", desc = "CMake PWD" },
    },
  },
}
