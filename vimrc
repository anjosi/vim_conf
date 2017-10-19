execute pathogen#infect()
filetype on
syntax on
colorscheme Tomorrow
set guifont=Menlo\ Regular:h18
set lines=35 columns=150
set colorcolumn=90
"line numbers
set number
let mapleader=" "
"source .vimrc with space+s
map <leader>s :source ~/.vimrc<CR>
"enable some defaults
set hidden
set history=100
filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent
"remove white space when saving
autocmd BufWritePre * :%s/\s\+$//e
"highlight searched words
set hlsearch
"cancel search with Esc
nnoremap <silent> <Esc> :nohlsearch<Bar>:echo<CR>
"toggle between two files with two taps on the space (leader)
nnoremap <Leader><Leader> :e#<CR>

set showmatch


