set shell=/bin/bash
set number
set norelativenumber
set hls
set is
set scrolloff=10
set wildmenu
set showcmd
set confirm
set showmatch
set autowrite
set mouse=a
set tabstop=4 softtabstop=4
set shiftwidth=4
set smartindent
set nowrap
syntax on
let g:airline_theme='minimalist'
packloadall
set ttymouse=sgr
set completeopt-=preview
au BufNewFile,BufRead *.groff set filetype=groff
