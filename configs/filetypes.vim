filetype indent plugin on

au Filetype python setl ts=4 sw=4
au Filetype sh set ff=unix
au BufRead,BufNewFile *.fountain set filetype=fountain
au Filetype python set noshellslash
au BufRead,BufNewFile *.md set filetype=markdown

let g:syntastic_check_on_open=1
let g:syntastic_enable_signs=1
