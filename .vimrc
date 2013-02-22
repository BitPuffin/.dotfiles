filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set nocompatible		" Choose no compability with legacy vi
syntax enable
set encoding=utf-8
set showcmd			" Display incomplete command
filetype plugin indent on	" load file type plugins + indentation

"" Whitespace
set nowrap			" Don't wrap lines
set tabstop=4 shiftwidth=4	" a tab is two spaces (or set this to 4)
set expandtab 		" use spaces, not tabs
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

" Window
nmap <leader>swh  :topleft    vnew<CR>
nmap <leader>swl  :botright   vnew<CR>
nmap <leader>swk  :topleft    new<CR>
nmap <leader>swj  :botright   new<CR>

" Buffer
nmap <leader>sh   :leftabove  vnew<CR>
nmap <leader>sl   :rightbelow vnew<CR>
nmap <leader>sk   :leftabove  new<CR>
nmap <leader>sj   :rightbelow new<CR>

" Navigation
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" NERDTree
map <C-n>   :NERDTree <CR>

