return {
  {
    "jla2000/msr-nvim-tools",
    ft = "cpp",
    dir = "~/code/msr-nvim-tools",
    config = true,
    dependencies = {
      "nvim-lua/plenary.nvim",
      "rcarriga/nvim-notify",
      "L3MON4D3/LuaSnip",
    },
    keys = {
      {
        "<leader>ba",
        "<cmd>BauhausAnalyze<CR>",
        desc = "Bauhaus Single File Analysis",
      },
    },
  },
  {
    "hfn92/qf-virtual-text.nvim",
    event = "VeryLazy",
    enabled = false,
    config = function()
      require("qf-virtual-text").setup({})
    end,
  },
  {
    "hfn92/cmake-gtest.nvim",
    dependencies = {
      "nvimtools/none-ls.nvim",
    },
    ft = { "cpp" },
    config = function()
      require("null-ls").register({
        name = "GTestActions",
        method = { require("null-ls").methods.CODE_ACTION },
        filetypes = { "cpp" },
        generator = {
          fn = function()
            local actions = require("cmake-gtest").get_code_actions()
            if actions == nil then
              return
            end
            local result = {}
            for idx, v in ipairs(actions.display) do
              table.insert(result, { title = v, action = actions.fn[idx] })
            end
            return result
          end,
        },
      })
    end,
  },
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
      { "<leader>cx", "<cmd>CMakeStop<CR>", desc = "CMake Stop" },
      { "<leader>cb", "<cmd>CMakeBuild<CR>", desc = "CMake Build" },
      { "<leader>cg", "<cmd>CMakeGenerate<CR>", desc = "CMake Regenerate" },
      { "<leader>ce", "<cmd>CMakeRun<CR>", desc = "CMake Execute" },
      { "<leader>cd", "<cmd>CMakeDebug<CR>", desc = "CMake Debug" },
      { "<leader>cs", "<cmd>CMakeSelectCwd<CR>", desc = "CMake PWD" },
      { "<leader>ct", "<cmd>CMakeSelectLaunchTarget<CR>", desc = "CMake Launch Target" },
      { "<leader>cc", "<cmd>CMakeSettings<CR>", desc = "CMake Settings" },
      { "<leader>cp", "<cmd>CMakeSelectConfigurePreset<CR>", desc = "CMake Presets" },
    },
  },
}
