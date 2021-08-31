" 开启语法高亮功能
syntax enable

" 允许用指定语法高亮配色方案替换默认配色方案
syntax on


set number
set relativenumber
set nocursorline
set wrap
set showcmd

" vim 自身命令行模式智能补全
set wildmenu
set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase
colorscheme molokai

" 设置共享系统剪切板
set clipboard=unnamed

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'connorholyday/vim-snazzy'

call plug#end()
