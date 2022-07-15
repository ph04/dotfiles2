return require('packer').startup(function()
        use 'wbthomason/packer.nvim'
	use { 'kyazdani42/nvim-tree.lua', requires = { 'kyazdani42/nvim-web-devicons' } }
	use { 'neoclide/coc.nvim', branch = 'release' }
	use 'vim-airline/vim-airline'
	use 'vim-airline/vim-airline-themes'
	use 'ap/vim-css-color'
	use 'morhetz/gruvbox'
end)
