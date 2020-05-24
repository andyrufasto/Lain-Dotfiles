set rtp+=/home/lain/.vim/bundle/Vundle.vim
filetype plugin indent on

call vundle#begin('~/.vim/plugged')

Plugin 'dylanaraps/wal.vim'
Plugin 'iberianpig/ranger-explorer.vim' 
Plugin 'vim-airline/vim-airline'
Plugin 'vimwiki/vimwiki'
Plugin 'baskerville/vim-sxhkdrc'

call vundle#end()

colorscheme wal
let g:vimwiki_list = [{'path': '~/vimwiki/',
                      \ 'syntax': 'markdown', 'ext': '.md'}]
