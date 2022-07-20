return require('packer').startup(function()
    use 'wbthomason/packer.nvim'
    use { 'kyazdani42/nvim-tree.lua', requires = { 'kyazdani42/nvim-web-devicons' } }
    use { 'neoclide/coc.nvim', branch = 'release' }
    use 'vim-airline/vim-airline'
    use 'vim-airline/vim-airline-themes'
    use 'ap/vim-css-color'
    use 'morhetz/gruvbox'
    use 'junegunn/fzf.vim'
    use { 'mg979/vim-visual-multi', branch = 'master' }
    use 'lewis6991/gitsigns.nvim'
    use {'akinsho/bufferline.nvim', tag = "v2.*", requires = 'kyazdani42/nvim-web-devicons'}
    use 'numToStr/Comment.nvim'
end)
