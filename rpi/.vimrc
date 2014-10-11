set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4
set nocompatible
filetype off
syntax on
set t_Co=256

set encoding=utf-8
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'bling/vim-airline'
Plugin 'tpope/vim-fugitive'
Plugin 'flazz/vim-colorschemes'
call vundle#end()
filetype plugin indent on
colorscheme wombat
let g:airline_powerline_fonts = 1
let g:airline_theme='luna'
set laststatus=2
