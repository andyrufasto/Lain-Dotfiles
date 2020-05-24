autocmd FileType html inoremap --- <hr>
autocmd FileType html inoremap <# <!----><ESC>2hi 
autocmd FileType html inoremap <^ <sup></sup><ESC>5hi 
autocmd FileType html inoremap <_ <sub></sub><ESC>5hi 
autocmd FileType html inoremap <bf <b></b><ESC>3hi 
autocmd FileType html inoremap <body <body><Enter></body><Esc>O
autocmd FileType html inoremap <h1 <h1><Enter></h1><Esc>O
autocmd FileType html inoremap <head <head><Enter></head><Enter><++><Esc>kO
autocmd FileType html inoremap <html <!DOCTYPE html><Enter><html><Enter></html><Esc>O
autocmd FileType html inoremap <if <i></i><ESC>3hi 
autocmd FileType html inoremap <pa <p><Enter></p><Esc>O
autocmd FileType html inoremap <pre <pre><Enter></pre><Esc>O
autocmd FileType html inoremap <title <title></title><ESC>7hi 
autocmd FileType html inoremap <ul <ul><Enter><li><++></li><Enter><li><++></li><Enter><li><++></li><Enter></ul><Enter><++><Esc>4k
autocmd FileType html inoremap <url <a href=""><++></a><Esc>9hi
autocmd FileType html inoremap \\ <br>
