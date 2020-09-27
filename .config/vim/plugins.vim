
set nocompatible
set rtp+=~/.config/vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'KKPMW/vim-sendtowindow'
Plugin 'dylanaraps/wal.vim'
Plugin 'francoiscabrol/ranger.vim'
Plugin 'neoclide/coc.nvim', {'branch': 'release'}
Plugin 'voldikss/vim-floaterm'
call vundle#end()

filetype plugin indent on

colorscheme wal
source ~/.config/vim/coc.vim
