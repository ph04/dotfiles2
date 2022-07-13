inoremap jj <Esc>
set rnu!

let g:airline_powerline_fonts = 1

call plug#begin('~/.config/nvim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'vifm/vifm.vim'
Plug 'ap/vim-css-color'
Plug 'morhetz/gruvbox'
call plug#end()

colorscheme gruvbox
