set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar

" Do not keep a backup or .swp file. I don't like to have junk files, my source is anyway in cvs/svn/p4/git.
set nobackup
set nowritebackup
set noswapfile
set nocompatible " Use Vim defaults (much better!), Vi is for 70's programmers!
set viminfo='20,\"50 
set wrap " wraps longs lines to screen size

colorscheme dusk
" Use different color schemes for different set of files.
" au BufEnter *.* colorscheme zellner
au BufEnter *.log colorscheme desert
set vb t_vb= " stop beeping or flashing the screen
win 204 100 " The window height


