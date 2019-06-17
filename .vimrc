set mouse=a
set number
syntax on

set autoread
syntax enable

" Use spaces instead of tabs
set expandtab

" Smart tabs
set smarttab

" set 1 tab to 4 spaces
set shiftwidth=4
set tabstop=4

set ai
set si
set wrap

set textwidth=80
execute pathogen#infect()
call pathogen#helptags()

autocmd vimenter * NERDTree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
let NERDTreeShowHidden=1
