call plug#begin('~/.vim/plugged')

Plug 'ludovicchabant/vim-gutentags'

call plug#end()

set nocompatible
set showtabline=2

" Color scheme
colorscheme gruvbox
set background=dark

" Indentation
set autoindent
set expandtab
set shiftwidth=4
set tabstop=4

" Lines
set colorcolumn=120
set cursorline
set number

" Searching
set ignorecase

" Wildmode
set wildmenu
set wildmode=longest:full,full

" Syntax

" Mapping
noremap <Esc>r :tabedit <Bar> tj /
noremap <Esc>j <C-]>
noremap <Esc>k <C-t>
noremap <Esc>o :tabedit **/*

inoremap <C-@> <C-p>
