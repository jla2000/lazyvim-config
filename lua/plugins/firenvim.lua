local firenvim_off = not vim.g.started_by_firenvim

return {
  {
    "glacambre/firenvim",

    -- Lazy load firenvim
    -- Explanation: https://github.com/folke/lazy.nvim/discussions/463#discussioncomment-4819297
    lazy = firenvim_off,
    build = function()
      vim.fn["firenvim#install"](0)
    end,
  },
  {
    "nvim-lualine/lualine.nvim",
    enabled = firenvim_off,
  },
  {
    "folke/noice.nvim",
    enabled = firenvim_off,
  },
  {
    "rcarriga/nvim-notify",
    enabled = firenvim_off,
  },
}
