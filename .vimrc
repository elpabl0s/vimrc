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
"делает то же, что и autoindent плюс автоматически выставляет отступы в «нужных» местах
set smartindent
 "Подсвечиваем всё, что можно подсвечивать
 let python_highlight_all = 1

"Перед сохранением вырезаем пробелы на концах (только в .py файлах)
autocmd BufWritePre *.py normal m`:%s/\s\+$//e ``

" В .py файлах включаем умные отступы после ключевых слов
 autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
