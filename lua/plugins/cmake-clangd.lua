return {
  {
    "Civitasv/cmake-tools.nvim",
    opts = {
      cmake_soft_link_compile_commands = false,
      cmake_compile_commands_from_lsp = true,
    },
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        clangd = {
          on_new_config = function(new_config, _)
            local status, cmake = pcall(require, "cmake-tools")
            if status then
              cmake.clangd_on_new_config(new_config)
            end
          end,
        },
      },
    },
  },
}
