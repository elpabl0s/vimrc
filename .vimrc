set number relativenumber
set expandtab
set tabstop=2
set hlsearch
set incsearch
set encoding=utf-8
execute pathogen#infect()
syntax on
filetype plugin indent on

" Color settings
set t_Co=256
color gruvbox
set background=dark
highlight Normal ctermbg=None


" Splits open at the bottom and right, which is non-retarded,unlike vim defaults
 set splitbelow splitright

