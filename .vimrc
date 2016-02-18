execute pathogen#infect()
syntax on
filetype plugin indent on

set nocompatible
set hlsearch
set t_Co=256
set rnu
set list
set nowrap
set expandtab
set tabstop=2
set shiftwidth=2
set directory=~/swaps

let mapleader=" "
let g:molokai_original = 1
let g:rehash256 = 1
let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_custom_ignore = {
\ 'dir': '\v[\/](.git|node_modules)$',
\ 'file': '\v\.(log)$'
\}

colorscheme molokai
