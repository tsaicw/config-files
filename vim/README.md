# VIM

## Plugins Manager
* [vim-plug](https://junegunn.github.io/vim-plug/)
  * [GitHub](https://github.com/junegunn/vim-plug)
  * **vim-plug** is a minimalist Vim plugin manager
  * Installation
    ```bash
    curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    ```
  * Copy the color scheme
    ```bash
    cp -R .vim/colors ~/.vim/colors
    ```
  * Copy the `.vimrc` configuration file to home directory
    ```bash
    cp .vimrc ~
    ```
   * Install Plugins
     ```bash
     vim +PlugInstall
     ```
     or launch `vim` and run `:PlugInstall`

* [dein.vim](https://vimawesome.com/plugin/dein-vim)
  * [GitHub](https://github.com/Shougo/dein.vim)
  * **Dein.vim** is a dark powered Vim/Neovim plugin manager

## Plugins
* [coc.nvim](https://github.com/neoclide/coc.nvim) - Make your Vim/Neovim as smart as VS Code
* [ale](https://github.com/dense-analysis/ale) - Asynchronous Lint Engine
* [vim-polyglot](https://github.com/sheerun/vim-polyglot)
* [jedi-vim](https://github.com/davidhalter/jedi-vim) - Awesome Python autocompletion
* [Black](https://github.com/psf/black) - The uncompromising Python code formatter
* [vim-autoformat](https://github.com/vim-autoformat/vim-autoformat)
* File system explorer
  * [nerdtree](https://github.com/preservim/nerdtree) - A file system explorer for the Vim editor
    * [nerdcommenter](https://github.com/preservim/nerdcommenter)
    * [nerdtree-git-plugin](https://github.com/Xuyuanp/nerdtree-git-plugin) - Showing Git status flags (optional [nerd-fonts](https://github.com/ryanoasis/nerd-fonts))
    * [vim-devicons](https://github.com/ryanoasis/vim-devicons) - Add icons to your plugins (require [nerd-fonts](https://github.com/ryanoasis/nerd-fonts))
    * [vim-nerdtree-syntax-highlight](https://github.com/tiagofumo/vim-nerdtree-syntax-highlight) - Adds syntax for nerdtree on most common file extensions
  * [coc-explorer](https://github.com/weirongxu/coc-explorer)
  * [fern.vim](https://github.com/lambdalisue/vim-fern)
* Integration
  * [vim-fugitive](https://github.com/tpope/vim-fugitive) -  Rhe premier Vim plugin for Git
  * [vim-go](https://github.com/fatih/vim-go) - Go language support
  * [ansible-vim](https://github.com/pearofducks/ansible-vim) - Syntax plugin for Ansible 2.x
  * [vim-scala](https://github.com/derekwyatt/vim-scala)
* Statusline
  * [vim-airline](https://github.com/vim-airline/vim-airline) - Lean & mean status/tabline for vim that's light as air
  * [vim-airline-themes](https://github.com/vim-airline/vim-airline-themes) - The official theme repository for vim-airline
  * [lightline.vim](https://github.com/itchyny/lightline.vim) - A light and configurable statusline/tabline
* Miscellaneous
  * [auto-pairs](https://github.com/jiangmiao/auto-pairs) - Insert or delete brackets, parens, quotes in pair
  * [vim-dirdiff](https://github.com/will133/vim-dirdiff) - DirDiff plugin for Vim
  * [vim-visual-multi](https://github.com/mg979/vim-visual-multi) - Multiple cursors
  * [vim-terminal-help](https://github.com/skywind3000/vim-terminal-help)
* Color schemes
  * [gruvbox](https://github.com/morhetz/gruvbox)
  * [onedark.vim](https://github.com/joshdick/onedark.vim)
  * [Dracula](https://github.com/dracula/vim)
  * [Nord Vim](https://github.com/nordtheme/vim)
  * [Solarized](https://github.com/altercation/vim-colors-solarized)
  * [nightfly](https://github.com/bluz71/vim-nightfly-colors)
  * [moonfly](https://github.com/bluz71/vim-moonfly-colors)
