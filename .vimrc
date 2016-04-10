execute pathogen#infect()
syntax on
filetype plugin indent on

set rnu
set list
set ruler
set nowrap
set autoread
set hlsearch
set t_Co=256
set expandtab
set tabstop=2
set ignorecase
set shiftwidth=2
set nocompatible
set directory=~/swaps
set sessionoptions+=tabpages,globals

let mapleader=" "
let g:molokai_original = 1
let g:rehash256 = 1
let g:taboo_modified_tab_flag = '+'
let g:taboo_tab_format = ' %N) %f%m |'
let g:taboo_renamed_tab_format = ' %N) %l%m |'
let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_custom_ignore = {
\ 'dir': '\v[\/](.git|node_modules)$',
\ 'file': '\v\.(log)$'
\}

colorscheme molokai

nmap <leader>erc :tabe ~/.vimrc<CR>
nmap <leader>save :mks! ~/.vim/sessions/session.vim<CR>
nmap <leader>open :source ~/.vim/sessions/session.vim<CR>

" Map <leader>n to tab-n
for i in range(9) 
  execute 'nmap <leader>' . i . ' ' . i . 'gt'
endfor

"resource .vimrc automatically on write
augroup reload_vimrc
  autocmd!
  autocmd BufWritePost .vimrc source ~/.vimrc
augroup END
