autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
filetype plugin on
let mapleader =" "
set backspace=2
set encoding=utf-8
set foldmethod=manual     " fold with zf. zM/zR to close/open all folds
set hlsearch              " highlight serach, clear with :noh
set nocompatible
set noswapfile
set number relativenumber
set path+=**
set ruler                 " displays the cursor position in the file.
set spelllang=en,es       " spellcheck :set spell!, mapped to <F7>.
set splitbelow splitright " :sp split below, :vsp split right.
set tabstop=2
syntax on                 " syntax highlight.
