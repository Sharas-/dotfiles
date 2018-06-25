let @t=':term ++closeH60<'
inoremap jk <ESC>
filetype plugin indent on 
syntax on
set encoding=utf-8
set ignorecase
set spell
"set working dir to file path
set autochdir
"enable backspace
set backspace=indent,eol,start
"enable repeat on visual block
vnoremap . :normal .<CR>
set background=dark
colorscheme solarized
set shell=bash\ -i
"remap window split navigation 
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
set noswapfile
