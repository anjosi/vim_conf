execute pathogen#infect()
filetype on
syntax on
colorscheme Tomorrow-Night
highlight LineNr ctermfg=green
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
"automatically add new file to the command-t index
noremap <Leader>r :CommandTFlush<CR>
"Command-T ignore from the search
set wildignore+=*.log,*.sql,*.cache
set laststatus=2
set noshowmode
if !has('gui_running')
  set t_Co=256
endif
inoremap jj <Esc>
nmap <leader>n :NERDTreeToggle<CR>
nmap <leader>j :NERDTreeFind<CR>
let NERDTreeIgnore=['\.DS_Store', '\~$', '\.swp']
"Ctrl+p to paste Clipboard to Vim
nnoremap <C-p> "+p
"Ctrl+y to yank from Vim to Clipboard
vnoremap <C-y> "+y
imap <C-J> <Plug>snipMateNextOrTrigger
smap <C-J> <Plug>snipMateNextOrTrigger

