-- IMPORTS

require("plugins")
require("nvim-tree-config")
require("gitsigns-config")

-- GENERAL

vim.api.nvim_command('inoremap jj <Esc>')
vim.api.nvim_command('set rnu!')
vim.api.nvim_command('set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab')

-- COLORSCHEME

vim.api.nvim_command('colorscheme gruvbox')

-- AIRLINE THEME

vim.api.nvim_command('let g:airline_powerline_fonts = 1')

-- NVIM TREE SHORTCUTS

vim.api.nvim_command('noremap tt :NvimTreeToggle <CR>')
vim.api.nvim_command('noremap tf :NvimTreeFocus <CR>')
vim.api.nvim_command('noremap tr :NvimTreeRefresh <CR>')
vim.api.nvim_command('noremap tg :wincmd p <CR>')

-- FZF SHORTCUTS

vim.api.nvim_command('noremap ff :Files <CR>')
vim.api.nvim_command('noremap fr :Files /<CR>')

-- GIT SHORTCUTS

vim.api.nvim_command('noremap ga :!git add . <CR>')
vim.api.nvim_command('noremap gc :!git commit -m "')
vim.api.nvim_command('noremap gp :!git push <CR>')
vim.api.nvim_command('noremap gl :!git pull <CR>')
