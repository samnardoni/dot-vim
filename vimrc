" use pathogen
call pathogen#infect()

" not compatible with vi
set nocompatible

" tabs
set softtabstop=2
set shiftwidth=2
set tabstop=2
set expandtab

" indentation
set smartindent
set autoindent
filetype plugin indent on

" syntax
syntax on

" line numbers
set number

" font
set guifont=Bitstream\ Vera\ Sans\ Mono:h12
set linespace=2

" set height
set lines=40

" theme
colorscheme twilight

" disable startup screen
"set shortmess=at


" clojure
let g:clj_highlight_builtins=1
let g:clj_paren_rainbow=1
