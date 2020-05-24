autocmd BufNewFile,BufRead *.md set filetype=markdown
autocmd FileType md,markdown inoremap `b ```bash<Esc>o```<Enter><++><Esc>kko



