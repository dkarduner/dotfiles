set term=xterm-256color
set number relativenumber
set nocompatible
"set mouse=a

set background=dark
colorscheme gruvbox

syntax on
autocmd BufNewFile,BufRead *.svelte set filetype=html
autocmd BufNewFile,BufRead *.ts set filetype=javascript

set cursorline
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"
 
"status bar
set laststatus=2

"Indentation using spaces
set tabstop=4 "width of the tab carachter
set softtabstop=4
set shiftwidth=4
set textwidth=100
 
set expandtab
set autoindent
set ruler
set smarttab
 
" enable smartcase search sensitivity
set ignorecase
set smartcase

"set splitbelow
"set splitright
