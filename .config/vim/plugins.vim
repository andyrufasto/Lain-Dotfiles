
set nocompatible
set rtp+=~/.config/vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'KKPMW/vim-sendtowindow'                   " send to windown <leader-j> <leader-l>
Plugin 'dylanaraps/wal.vim'
Plugin 'francoiscabrol/ranger.vim'                " :RangerCurrentDirectory mapped :R, :Rt
Plugin 'godlygeek/tabular'                        " :Tabularize /#                          
Plugin 'neoclide/coc.nvim', {'branch': 'release'}
Plugin 'plasticboy/vim-markdown'
Plugin 'ryanoasis/vim-devicons'
Plugin 'vim-airline/vim-vim-airline'
Plugin 'voldikss/vim-floaterm' " :FloatTermNew, :FloatTermKill
call vundle#end()

filetype plugin indent on

colorscheme wal
source ~/.config/vim/coc.vim
