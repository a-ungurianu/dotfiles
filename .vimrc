" VIM Configuration - Alex Ungurianu 
" Cancel the compatibility with Vi. Essential if you want
" to enjoy the features of Vim

" Both of these are required by Vundle
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'scrooloose/nerdtree'

Plugin 'Yggdroot/indentLine'

Plugin 'vim-airline/vim-airline'

Plugin 'tpope/vim-fugitive'

Plugin 'Valloric/YouCompleteMe'

call vundle#end()
filetype plugin indent on


" airline config stuff
set laststatus=2
let g:airline_powerline_fonts = 1

" -- Display
set title		" Update the title of your window or your terminal
set number		" Display line numbers
set ruler		" Display cursor position
set wrap		" Wrap lines when they are too long
set scrolloff=3		" Display at least 3 lines around you cursor
			" (for scrolling)
set guioptions=T	" Enable the toolbar

" -- Search
set ignorecase		" Ignore case when searching
set smartcase		" If there is an uppercase in your search term
			" search case sensitive again
set incsearch		" Highlight search results when typing
set hlsearch		" Highlight search results

" -- Beep
set visualbell		" Prevent Vim from beeping
set noerrorbells	" Prevent Vim from beeping

" Backspace behaves as expected
set backspace=indent,eol,start

" Hide buffer (file) instead of abandoning when switching
" to another buffer
set hidden

" Enable syntax highlighting
syntax enable

" Enable file specific behaviour like syntax highlighting and indentation
filetype on
filetype plugin on

set tabstop=4
set shiftwidth=4
set softtabstop=4

filetype indent on

