
autocmd FileType sh inoremap #sh #!/bin/sh
autocmd FileType sh inoremap nohup nohup /dev/null 2>&1 &<++><Esc>8bi <Esc>hi 
autocmd FileType sh inoremap #if if [ $<++> = "<++>" ]<Enter>then <++><Esc>>>A<Enter>fi <++><Esc><<<<{

autocmd FileType sh inoremap #elif if [ $<++> = "<++>" ]<Enter>then <++><Esc>>>A<Enter>elif [ $<++> = <++> ]<Esc><<A<Enter>then <++><Esc>>>A<Enter>fi <++><Esc><<<<{

autocmd FileType sh inoremap #eelif if [ $<++> = "<++>" ]<Enter>then <++><Esc>>>A<Enter>elif [ $<++> = <++> ]<Esc><<A<Enter>then <++><Esc>>>A<Enter>else<Esc><<<Esc>A<Enter><++><Enter>fi<++><Esc><<<<{

autocmd FileType sh inoremap #base file=$(readlink -f "$1")<Enter>base="${file.%*}"

autocmd FileType sh inoremap #case case "$<++>" in<Enter><++>)<Enter><++> ;;<Enter><++>)<Enter><++> ;;<Enter>esac<Esc>{
