set number

syntax enable
colorscheme molokai

set tabstop=4 
set list
set lcs=tab:>.

set smartindent
set shiftwidth=0
inoremap jj <ESC>
let mapleader = " "

filetype plugin indent on
set encoding=utf-8
"下をONにするとなぜか色々なエラーが出るからOFF
"GUIのクリップボードからコピーされないが今は許容
"set clipboard=unnamedplus
set hlsearch
hi Search ctermfg=27 ctermbg=15

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
