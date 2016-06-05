call plug#begin()
Plug 'airblade/vim-gitgutter'
Plug 'altercation/vim-colors-solarized'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
Plug 'ervandew/supertab'
Plug 'raimondi/delimitmate'
Plug 'rking/ag.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-surround'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

let g:airline_powerline_fonts = 1
let g:airline_symbols = get(g:,'airline_symbols',{})
let g:airline_symbols.maxlinenr = ''

colorscheme solarized
set updatetime=250
set background=dark
set nowrap
set number
set splitright
set splitbelow
set expandtab
set shiftwidth=4
set smartindent
set tabstop=4
set foldmethod=indent
set foldnestmax=10
set nofoldenable
set clipboard=unnamedplus
set mouse=a

nnoremap j gj
nnoremap k gk
nnoremap ; :

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

hi clear VertSplit
hi Normal ctermbg=none
hi LineNr ctermbg=0 ctermfg=none
hi VertSplit ctermbg=0 ctermfg=0
hi Folded ctermbg=0 ctermfg=6
hi FoldColumn ctermbg=0 ctermfg=6
