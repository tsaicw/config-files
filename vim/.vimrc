" ------ General Options ------
set nocompatible
syntax enable         " turn on color syntax highlighting
set background=dark   " light, dark
set t_Co=256          " 8, 16, 256

set number "relativenumber
set tabstop=4 shiftwidth=4 expandtab
set autoindent smartindent
set showmatch
set cursorline
set wildmenu
set scrolloff=5
set encoding=utf8 "fileencoding=utf-8
set fileencodings=utf-8,big5
set hlsearch          " Highlight all search
set incsearch         " display the search result while key in the keyword
" set ignorecase smartcase
set pastetoggle=<F3>  " set the paste mode toggle hot key
set foldmethod=syntax " set how fold a block

filetype plugin indent on

" ------ Plugin Manager ------
" Default plugins install path: '~/.vim/plugged'
call plug#begin()

" ------ Plugins ------
" let vim-plug manage itself, required
Plug 'junegunn/vim-plug'

" Plug 'dense-analysis/ale'
" Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'sheerun/vim-polyglot'
" Plug 'psf/black', { 'do': ':BlackInstall' }
Plug 'davidhalter/jedi-vim'

" A tree explorer plugin
Plug 'preservim/nerdtree'
Plug 'preservim/nerdcommenter'

" Lean & mean status/tabline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Integration
Plug 'tpope/vim-fugitive'  " Git
"Plug 'derekwyatt/vim-scala'
"Plug 'fatih/vim-go'
Plug 'pearofducks/ansible-vim'

" DirDiff plugin for Vim
Plug 'jiangmiao/auto-pairs'
Plug 'will133/vim-dirdiff'

" Color schemes
Plug 'morhetz/gruvbox'
Plug 'joshdick/onedark.vim'
Plug 'dracula/vim'
Plug 'arcticicestudio/nord-vim'

call plug#end()

" ------Plugin Specific Settings ------
hi LineNr cterm=bold ctermfg=DarkGrey ctermbg=NONE
hi CursorLineNr cterm=bold ctermfg=Green ctermbg=NONE

" NERD Tree & Commenter
" let NERDTreeShowHidden = 1
let g:NERDSpaceDelims = 1        " Add spaces after comment delimiters by default
let g:NERDDefaultAlign = 'left'  " Align line-wise comment delimiters flush left instead of following code indentation

" Airline
let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#tabline#left_sep = ' '
"let g:airline#extensions#tabline#left_alt_sep = '|'

" Color scheme
colorscheme gruvbox
" colorscheme onedark
" colorscheme dracula
" colorscheme nord

" solarized
" let g:solarized_termcolors = 256
" colorscheme solarized

" ------ Key Mappings / Leader Mappings ------
" let mapleader = ","
" nnoremap <leader>w :w<CR>
