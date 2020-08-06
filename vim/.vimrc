set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
"Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
"Plugin 'ascenator/L9', {'name': 'newL9'}

" A tree explorer plugin for vim.
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'

" Lean & mean status/tabline for vim.
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" A premier Vim plugin for Git
Plugin 'tpope/vim-fugitive'

" integration of Scala into vim.
Plugin 'derekwyatt/vim-scala'

" integration of golang into vim.
Plugin 'fatih/vim-go'

" ansible syntax highlighting
Plugin 'pearofducks/ansible-vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required

syntax on             " turn on color syntax highlighting
set expandtab         " replace Tab by Spaces
set tabstop=4         " number of Spaces corresponding to Tab
set number            " show line number (abbrev: nu)
set cursorline        " underline current line
set enc=utf8
set hls               " Highlight all search
set ai                " autoindent
set incsearch         " display the search result while key in the keyword
set pastetoggle=<F3>  " set the paste mode toggle hot key
set foldmethod=syntax " set how fold a block

filetype plugin indent on " how indent according file type
hi LineNr cterm=bold ctermfg=DarkGrey ctermbg=NONE
hi CursorLineNr cterm=bold ctermfg=Green ctermbg=NONE

" monokai color scheme
"colorscheme monokai

" solarized
set background=dark
set t_Co=16
let g:solarized_termcolors=256
colorscheme solarized

" NERD Commenter
let g:NERDSpaceDelims = 1        " Add spaces after comment delimiters by default
let g:NERDDefaultAlign = 'left'  " Align line-wise comment delimiters flush left instead of following code indentation

" Airline
let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#tabline#left_sep = ' '
"let g:airline#extensions#tabline#left_alt_sep = '|'
