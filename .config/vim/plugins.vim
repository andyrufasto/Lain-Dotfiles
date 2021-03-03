set nocompatible
set rtp+=~/.config/vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'KKPMW/vim-sendtowindow'                   " send to windown <leader-j> <leader-l>
Plugin 'dylanaraps/wal.vim'                       " Pywal theme
Plugin 'francoiscabrol/ranger.vim'                " :RangerCurrentDirectory mapped :R, :Rt
Plugin 'godlygeek/tabular'                        " :Tabularize /#
Plugin 'neoclide/coc.nvim', {'branch': 'release'}
Plugin 'plasticboy/vim-markdown'
Plugin 'vim-airline/vim-airline'                  " Bottom bar
Plugin 'ryanoasis/vim-devicons'                   " icons in airline
Plugin 'voldikss/vim-floaterm'                    " :FloatTermNew, :FloatTermKill
call vundle#end()

filetype plugin indent on

colorscheme wal
let g:vim_markdown_folding_disabled = 1
source ~/.config/vim/coc.vim
