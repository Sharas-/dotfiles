let mapleader = "\<Space>"
inoremap jk <ESC>
filetype plugin indent on 
syntax on
set encoding=utf-8
set ignorecase
set nospell
"set working dir to file path
set autochdir
"enable backspace
set backspace=indent,eol,start
"enable repeat on visual block
vnoremap . :normal .<CR>
set shell=bash\ -i
"remap window split navigation 
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
"map yank-paste in visual mode to <leader>copy-paste
vnoremap <Leader>y "+y
nnoremap <Leader>p "+p

set noswapfile
set nobackup
set nowritebackup
"set cursor shape
 " insert mode
  let &t_SI .= "\<Esc>[5 q"
  " normal mode
  let &t_EI .= "\<Esc>[1 q"
  " replace mode
  let &t_SR .= "\<Esc>[3 q"
  " 1 or 0 -> blinking block
  " 3 -> blinking underscore
  " 5 -> blinking vertical bar
  " 6 -> solid vertical bar
 
 
set laststatus=2
set statusline=%F%m\ %y%=%c,%l/%L\ %P
