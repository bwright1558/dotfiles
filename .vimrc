call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-fugitive'
Plug 'ervandew/supertab'
Plug 'terryma/vim-multiple-cursors'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

let g:airline_powerline_fonts = 1
let g:airline_symbols = get(g:,'airline_symbols',{})
let g:airline_symbols.maxlinenr = ''

set background=dark
set expandtab
set shiftwidth=4
set smartindent
set tabstop=4
