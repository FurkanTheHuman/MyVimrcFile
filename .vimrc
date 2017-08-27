set nocompatible
filetype off             
let mapleader = "-"

syntax on
syntax enable
filetype indent on

inoremap <del> <esc>vbdi 
"^^^ deletes the the previous word"
inoremap jj <esc>
nnoremap a : 
"^^^ because pressing <shift>is hard
nnoremap gV `[v`] 
"^^^ selects the last thing writed in insert mod ^^^

"paste-
nnoremap y "+gP

"tab settings
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set number
set numberwidth=3
set showcmd
set cursorline
set wildmenu 
set lazyredraw
set showmatch 



onoremap p i(
nnoremap <leader>vrc :vsplit $MYVIMRC<cr>
nnoremap <leader>re  :source $MYVIMRC<cr>

colorscheme badwolf




" store backups in /tmp
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup
 
