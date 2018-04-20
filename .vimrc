set ruler
set hlsearch
set ignorecase
set magic
set mat=2

" Tabbing info
set tabstop=4 shiftwidth=4 noexpandtab autoindent
set cursorline
set number
syntax enable
set encoding=utf8
set ffs=unix,dos,mac

" duh
imap jk <Esc>

" Airline
let g:airline_theme='minimalist'

" NerdTree
map <C-n> :NERDTreeToggle<CR>

" Vundle data
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" Vundle plugins
Plugin 'scrooloose/nerdtree.git'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'drewtempelmeyer/palenight.vim'

call vundle#end()
filetype plugin indent on

" Theming
set t_Co=256
set background=dark
colorscheme palenight
