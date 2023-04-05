set nocompatible

filetype on

filetype indent on

filetype plugin indent on

syntax on

set number

set relativenumber

set showmatch

set ignorecase

set smartcase

set mouse=a

set wrap

set tabstop=4

set shiftwidth=4

set softtabstop=4

set expandtab

set noshiftround

set backspace=indent,eol,start

set ttyfast

set showmode

set showcmd

set encoding=utf-8

" Call the .vimrc.plug file
if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif
