syntax enable
set tabstop=4
set expandtab
set number
filetype indent on
set autoindent
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'ap/vim-css-color'
" Add plugins here which you want to add
call vundle#end()
filetype plugin indent on

set laststatus=2
let g:lightline = {
	\ 'colorscheme': 'wombat',
	\ }

" Reamp ESC to ii
:imap ii <Esc>
