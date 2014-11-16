set nu
set nobackup
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent

syntax on
colorscheme molokai
set cul

"powerline
"let g:Powerline_symbols = 'fancy'
set t_Co=256
set laststatus=2
set encoding=utf8
let g:Powerline_symbols = 'unicode'

"""bundle set
set nocompatible    " be iMproved, required
filetype off       " required
"set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

"Plugin list
Bundle "Lokaltog/vim-powerline"

"Required, plugins available
call vundle#end()
filetype plugin indent on
"""budle end
