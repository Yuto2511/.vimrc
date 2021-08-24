" 行数をつける
set number

" jjで編集を抜ける
inoremap <silent> jj <ESC>
inoremap <silent> ｊｊ <ESC>


" python用インデント設定
autocmd FileType python setl autoindent
autocmd FileType python setl smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
autocmd FileType python setl tabstop=8 expandtab shiftwidth=4 softtabstop=4
