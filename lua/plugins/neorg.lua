return {
  "nvim-neorg/neorg",
  dependencies = {
    {
      "vhyrro/luarocks.nvim",
      priority = 1000,
      config = true,
    },
  },
  ft = "norg",
  version = "*",
  opts = {
    load = {
      ["core.defaults"] = {}, -- Loads default behaviour
      ["core.concealer"] = {}, -- Adds pretty icons to your documents
      ["core.tangle"] = {},
      ["core.export"] = {},
      ["core.export.markdown"] = {},
      ["core.dirman"] = { -- Manages Neorg workspaces
        config = {
          workspaces = {
            notes = "~/notes",
          },
        },
      },
    },
  },
}
