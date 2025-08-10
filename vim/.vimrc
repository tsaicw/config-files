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
" Default plugins path: '~/.vim/plugged'
call plug#begin()

" ------ Plugins ------
" let vim-plug manage itself, required
Plug 'junegunn/vim-plug'

" Vim >= 9.0.0438 or Neovim >= 0.8.0
" Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'dense-analysis/ale'
Plug 'sheerun/vim-polyglot'

" File system explorer
Plug 'preservim/nerdtree'
Plug 'preservim/nerdcommenter'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

" Integration
Plug 'tpope/vim-fugitive'  " Git
Plug 'davidhalter/jedi-vim'
"Plug 'derekwyatt/vim-scala'
"Plug 'fatih/vim-go'
Plug 'pearofducks/ansible-vim'
Plug 'preservim/tagbar'

" Lean & mean status/tabline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Miscellaneous
Plug 'jiangmiao/auto-pairs'
Plug 'will133/vim-dirdiff'
" Plug 'mg979/vim-visual-multi', {'branch': 'master'}
" Plug 'skywind3000/vim-terminal-help'

" Color schemes
Plug 'morhetz/gruvbox'
Plug 'joshdick/onedark.vim'
Plug 'dracula/vim'
Plug 'arcticicestudio/nord-vim'
Plug 'bluz71/vim-nightfly-colors', { 'as': 'nightfly' }
Plug 'bluz71/vim-moonfly-colors', { 'as': 'moonfly' }

call plug#end()

" ------Plugin Specific Settings ------
hi LineNr cterm=bold ctermfg=DarkGrey ctermbg=NONE
hi CursorLineNr cterm=bold ctermfg=Green ctermbg=NONE

" ALE
let g:ale_completion_enabled = v:false
let g:ale_linters_explicit = 1
let g:ale_lint_on_text_changed = 'normal'
let g:ale_lint_on_insert_leave = 1
let g:ale_lint_on_filetype = 1
let g:ale_linters = {
\   'python': ['flake8', 'mypy'],
\   'javascript': ['eslint'],
\}
let g:ale_fixers = {
\ 'python': ['autoimport', 'black', 'isort'],
\}
" let g:ale_fix_on_save = 1
let g:ale_python_mypy_options = '--check-untyped-defs'

" NERD Tree
let NERDTreeShowHidden = 1
" let g:NERDTreeFileLines = 1
let g:NERDSpaceDelims = 1
let g:NERDDefaultAlign = 'left'
let g:NERDTreeGitStatusUseNerdFonts = 1
let g:NERDTreeGitStatusConcealBrackets = 1

" Airline
let g:airline_theme = 'bubblegum'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#tabline#left_sep = ' '
"let g:airline#extensions#tabline#left_alt_sep = '|'

" Color scheme
" gruvbox
let g:gruvbox_contrast_dark = 'hard' " 'hard', 'medium', 'soft'
let g:gruvbox_italic = 1
let g:gruvbox_bold = 1
colorscheme gruvbox

" colorscheme onedark
" colorscheme dracula
" colorscheme nord
" colorscheme nightfly
" colorscheme moonfly

" solarized
" let g:solarized_termcolors = 256
" colorscheme solarized

" ------ Key Mappings / Leader Mappings ------
" let mapleader = "\\"
" nnoremap <leader>w :w<CR>

" NERDTree
nnoremap <leader>tr :NERDTreeToggle<CR>
" autocmd VimEnter * NERDTree | wincmd p

" Tagbar
nnoremap <leader>tb :TagbarToggle<CR>
