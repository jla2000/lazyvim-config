-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.clipboard = ""
vim.opt.scrolloff = 8
vim.opt.list = true
vim.opt.relativenumber = false

vim.cmd("packadd cfilter")

-- Neovide specific settings
if vim.g.neovide then
  vim.o.guifont = "MonaspiceNe_NF:h12:sb"
  vim.o.linespace = -1
  vim.g.neovide_hide_mouse_when_typing = true
end
