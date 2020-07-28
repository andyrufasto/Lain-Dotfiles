set rtp+=/home/lain/.vim/bundle/Vundle.vim
filetype plugin indent on

call vundle#begin('~/.vim/plugged')

Plug 'dylanaraps/wal.vim'
Plug 'francoiscabrol/ranger.vim'
Plug 'liuchengxu/vim-which-key'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline' 
Plug 'voldikss/vim-floaterm'
Plug 'KKPMW/vim-sendtowindow'

call vundle#end()

colorscheme wal
