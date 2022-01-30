augroup filetype
    au! BufRead,BufNewFile *.bn setlocal ft=coffee suffixesadd=.bn com=:-- et ts=4 sw=4
augroup END
