command R execute "RangerCurrentDirectory"
command Rt execute "RangerCurrentDirectoryNewTab"
inoremap <Space><Tab> <Esc>/<++><Enter>"_c4l
map <C-V> "+p
map <Space><Tab> <Esc>/<++><Enter>"_c4l
nnoremap <C-H> <C-W><C-H>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <F7> :set spell!<Enter>
nnoremap <c-S> :%s//gI<Left><Left><Left>
nnoremap j gj
nnoremap k gk
nnoremap tj :tabprev<Enter>
nnoremap tk :tabnext<Enter>
nnoremap tn :tabnew<Enter>
vnoremap <C-c> "+y
vnoremap <Space><Tab> <Esc>/<++><Enter>"_c4l
vnoremap <c-S> :s//gc<Left><Left><Left>
