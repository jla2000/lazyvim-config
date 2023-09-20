-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.clipboard = ""
vim.opt.scrolloff = 8

if vim.g.neovide then
  vim.o.guifont = "JetbrainsMono_Nerd_Font:h11"
  vim.g.neovide_hide_mouse_when_typing = true
end
