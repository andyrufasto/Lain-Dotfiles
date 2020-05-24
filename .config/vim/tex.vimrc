autocmd FileType tex inoremap %^ ^{}<++><Esc>4hi
autocmd FileType tex inoremap %_ _{}<++><Esc>4hi
autocmd FileType tex inoremap %alert \begin{alertblock}<Enter>.<Esc>o\end{alertblock}<Enter><++><Esc>2kxi<Tab>
autocmd FileType tex inoremap %bf \textbf{}<++><Esc>4hi
autocmd FileType tex inoremap %enumerate \begin{enumerate}<Enter>.<Esc>o\end{enumerate}<Esc>kxi<Tab>
autocmd FileType tex inoremap %eq \begin{equation}<Enter>.<Esc>o\end{equation}<Enter><++><Esc>2kxi<Tab>
autocmd FileType tex inoremap %frac \frac{.}{<++>}<++><Esc>11hxi
autocmd FileType tex inoremap %frame \begin{frame}<Enter>.<Esc>o\end{frame}<Enter><++><Esc>2kxi<Tab>
autocmd FileType tex inoremap %graph \usepackage{graphicx}
autocmd FileType tex inoremap %ingr \begin{figure}[h]<Enter><Tab>\centering<Enter><Tab>\includegraphics[scale=0.5]{.}<Enter><Tab>\caption{<++>}<Enter><Tab>\label{<++>}<Enter>\end{figure}<Enter><++><Esc>4k$hxi
autocmd FileType tex inoremap %input \usepackage[utf8]{inputenc}
autocmd FileType tex inoremap %lr[ \left[ \right]<++><Esc>Bi
autocmd FileType tex inoremap %margenes  \usepackage{geometry}<Enter>\geometry{<Enter>a4paper,<Enter>total={170mm,257mm},<Enter>left=20mm,top=15mm,}
autocmd FileType tex inoremap %minipage \begin{minipage}[b]{\textwidth}<Enter>\begin{minipage}[b]{0.5\textwidth}<Enter>.<Enter>\end{minipage}\hfill<Enter>\begin{minipage}[b]{0.5\texwidth}<Enter><Tab><++><Enter>\end{minipage}\end{minipage}<Enter><++><Esc>5kxi<Tab>
autocmd FileType tex inoremap %subt _{t}
autocmd FileType tex inoremap %table \begin{table}[h]<Enter>\center<Enter><Tab>\begin{tabular}{ll}<Enter><Tab>\hline<Enter><Tab><Space>&<Space>\\<Enter><Tab><Space>&<Space>\\<Enter><Tab>\hline<Enter><Tab>\end{tabular}<Enter>\end{table}<Enter><++><Esc>5k^i
autocmd FileType tex inoremap %usemath \usepackage{amsmath}<Enter>\usepackage{amssymb}<Enter>\usepackage{amsfonts}<Enter><Enter>
autocmd FileType tex inoremap \[ \[<Enter>.<Esc>o\]<Esc>kxi
