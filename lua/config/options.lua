-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.clipboard = ""
vim.opt.scrolloff = 8
vim.opt.list = true
vim.opt.listchars:append("space:·")
vim.opt.listchars:append("trail:-")

if vim.g.neovide then
  --vim.o.guifont = "FiraCode_Nerd_Font:h12"
  --vim.o.guifont = "JetbrainsMono_Nerd_Font:h12"
  --vim.o.guifont = "Mononoki_Nerd_Font:h13:m"
  --vim.o.guifont = "Hack_Nerd_Font_Mono:h12:m"
  --vim.o.guifont = "Fantasque_Sans_Mono:h14"
  vim.o.guifont = "Monaspace_Neon:h12:m"
  vim.g.neovide_hide_mouse_when_typing = true
end
vim.cmd("packadd cfilter")
