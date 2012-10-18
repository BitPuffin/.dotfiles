set nocompatible		" Choose no compability with legacy vi
syntax enable
set encoding=utf-8
set showcmd			" Display incomplete command
filetype plugin indent on	" load file type plugins + indentation

"" Whitespace
set nowrap			" Don't wrap lines
set tabstop=4 shiftwidth=4	" a tab is two spaces (or set this to 4)
" set expandtab 		" use spaces, not tabs
set backspace=indent,eol,start	" backspace through everything in insert mode

"" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

"" Fonts
set guifont=Ubuntu\ Mono\ 12

let g:zenesque_colors=2
colorscheme zenesque
