-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.clipboard = ""

if vim.g.neovide then
  vim.o.guifont = "JetbrainsMono_Nerd_Font:h12"
  vim.g.neovide_hide_mouse_when_typing = true
  vim.g.neovide_no_idle = true
end
