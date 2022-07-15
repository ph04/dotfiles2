-- IMPORTS

require("plugins")
require("nvim-tree-config")
require("gitsigns-config")
require("bufferline-config")

-- GENERAL

vim.api.nvim_command('inoremap jj <Esc>')
vim.api.nvim_command('set rnu!')
vim.api.nvim_command('set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab')
vim.api.nvim_command('nnoremap j jzz')
vim.api.nvim_command('nnoremap k kzz')
vim.api.nvim_command('nnoremap { {zz')
vim.api.nvim_command('nnoremap } }zz')

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

-- BUFFERLINE SHORTCUTS

vim.api.nvim_command('noremap <A-1> :BufferLineGoToBuffer 1 <CR>')
vim.api.nvim_command('noremap <A-2> :BufferLineGoToBuffer 2 <CR>')
vim.api.nvim_command('noremap <A-3> :BufferLineGoToBuffer 3 <CR>')
vim.api.nvim_command('noremap <A-4> :BufferLineGoToBuffer 4 <CR>')
vim.api.nvim_command('noremap <A-5> :BufferLineGoToBuffer 5 <CR>')
vim.api.nvim_command('noremap <A-6> :BufferLineGoToBuffer 6 <CR>')
vim.api.nvim_command('noremap <A-7> :BufferLineGoToBuffer 7 <CR>')
vim.api.nvim_command('noremap <A-8> :BufferLineGoToBuffer 8 <CR>')
vim.api.nvim_command('noremap <A-9> :BufferLineGoToBuffer 9 <CR>')
