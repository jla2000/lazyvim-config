-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.clipboard = ""
vim.opt.scrolloff = 8
vim.opt.list = true
--vim.opt.listchars:append("space:·")
--vim.opt.listchars:append("trail:-")

if vim.g.neovide then
  vim.o.guifont = "MonaspiceNe_NF:h13"
  vim.o.linespace = 0
  vim.g.neovide_hide_mouse_when_typing = true
end
vim.cmd("packadd cfilter")
