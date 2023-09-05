return {
  {
    "Civitasv/cmake-tools.nvim",
    event = false,
    ft = { "cpp", "cmake" },
    cmd = { "CMakeGenerate", "CMakeRun", "CMakeDebug", "CMakeBuild" },
  },
}
