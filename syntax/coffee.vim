" Vim syntax file
" Language: coffee
" Maintainer: ale-cci


" if exists('b:current_syntax')
"     finish
" endif


syn match coffeeComment '--.*$'
syn match coffeeComment '^#.*$'
syn match coffeeNumber '\d\+'
syn keyword coffeeType void int str
syn keyword coffeeKeyword return if for extern
syn region coffeeString start='"' end='"'


hi def link coffeeType Type
hi def link coffeeNumber Number
hi def link coffeeKeyword Keyword
hi def link coffeeComment Comment
hi def link coffeeString String