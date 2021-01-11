" Vim ftdetect file
" Language: Razor (docs.microsoft.com/en-us/aspnet/core/mvc/views/razor)
" Author: Jeffrey Crochet <jlcrochet@hey.com>
" URL: github.com/jlcrochet/vim-razor

autocmd BufNewFile,BufRead *.razor setlocal filetype=razor
autocmd BufNewFile,BufRead *.cshtml setlocal filetype=razor
