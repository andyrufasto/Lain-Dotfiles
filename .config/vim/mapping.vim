command R execute "RangerCurrentDirectory"
command Rt execute "RangerCurrentDirectoryNewTab"
command May execute "s/\<./\u&/g"


map <C-p> r !xclip -o -sel c
vnoremap <C-c> :w !xclip -sel c<CR><CR>

nnoremap <C-H> <C-W><C-H>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-Up> :resize +3<CR>
nnoremap <C-Down> :resize -3<CR>

" set termwinkey=<C-W>

let g:floaterm_shell = '<F4>'
let g:floaterm_keymap_prev   = '<F8>'
let g:floaterm_keymap_next   = '<F9>'
let g:floaterm_keymap_toggle = '<F6>'

nnoremap <F7> :set spell!<Enter>
nnoremap <c-S> :%s//gI<Left><Left><Left>
vnoremap <c-M> :s/\<./\u&/g
nnoremap <c-x> ^lxix<Esc>A
nnoremap j gj
nnoremap k gk
nnoremap tj :tabprev<Enter>
nnoremap tk :tabnext<Enter>
nnoremap tn :tabnew<Enter>
vnoremap <c-S> :s//gc<Left><Left><Left>
