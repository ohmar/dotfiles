set nocompatible

" Set runtime path for vundle and initialize.
filetype off
set rtp+=~/.vim/bundle/vundle
call vundle#rc()

" Bundles for vundle.
Bundle 'gmarik/vundle'
Bundle 'junegunn/seoul256.vim'
Bundle 'flazz/vim-colorschemes'

filetype plugin on
set grepprg=grep\ -nH\ $*
filetype indent on
    
set t_Co=256
syntax on
colorscheme seoul256
set number

" Initialize powerline.
python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup

" LaTeX stuff
set laststatus=2
let g:tex_flavor='latex'
set softtabstop=4

set guifont=Droid\ Sans\ Mono\ for\ Powerline\ 9
