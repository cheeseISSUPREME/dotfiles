
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
autocmd BufNewFile,BufRead *.md,*.txt set linebreak
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
