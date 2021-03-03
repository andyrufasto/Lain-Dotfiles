command R execute "RangerCurrentDirectory"
command Rt execute "RangerCurrentDirectoryNewTab"

map <C-p> r !xclip -o -sel c
vnoremap <C-c> :w !xclip -sel c<CR><CR>

nnoremap <C-H> <C-W><C-H>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
set termwinkey=<C-W>

nnoremap <F7> :set spell!<Enter>
nnoremap <c-S> :%s//gI<Left><Left><Left>
nnoremap j gj
nnoremap k gk
nnoremap tj :tabprev<Enter>
nnoremap tk :tabnext<Enter>
nnoremap tn :tabnew<Enter>
vnoremap <c-S> :s//gc<Left><Left><Left>
