set nocompatible
syntax on
set ts=2 softtabstop=2 shiftwidth=2
set expandtab
set backspace=2

set ruler

filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
Plugin 'scrooloose/nerdtree'

call vundle#end()
filetype plugin indent on

map <C-n> :NERDTreeToggle<CR>

let g:airline#extensions#tabline#enabled = 1
