syntax on
set number
set relativenumber
set cursorline
set wrap
set showcmd

set wildmenu
set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'connorholyday/vim-snazzy'

call plug#end()
