" 调用 navi 程序，插入合适代码
nnoremap <F2> :!navi --print > ~/.vim/tmp/.navi.txt<CR><CR>:r ~/.vim/tmp/.navi.txt<CR><CR>
inoremap <F2> <ESC>:!navi --print > ~/.vim/tmp/.navi.txt<CR><CR>:r ~/.vim/tmp/.navi.txt<CR><CR>


inoremap jj <ESC>


