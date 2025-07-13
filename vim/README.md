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
* [jedi-vim](https://github.com/davidhalter/jedi-vim) - awesome Python autocompletion
* [Black](https://github.com/psf/black) - the uncompromising Python code formatter
* [nerdtree](https://github.com/preservim/nerdtree) - is a file system explorer for the Vim editor
* [nerdcommenter](https://github.com/preservim/nerdcommenter)
* [vim-fugitive](https://github.com/tpope/vim-fugitive) -  the premier Vim plugin for Git
* [vim-go](https://github.com/fatih/vim-go) - Go language support
* [ansible-vim](https://github.com/pearofducks/ansible-vim) - syntax plugin for Ansible 2.x
* [vim-scala](https://github.com/derekwyatt/vim-scala)
* [auto-pairs](https://github.com/jiangmiao/auto-pairs) - Insert or delete brackets, parens, quotes in pair
* [vim-dirdiff](https://github.com/will133/vim-dirdiff) - DirDiff plugin for Vim
* [vim-visual-multi](https://github.com/mg979/vim-visual-multi) - multiple cursors

## Color Schemes
* [gruvbox](https://github.com/morhetz/gruvbox)
* [onedark.vim](https://github.com/joshdick/onedark.vim)
* [Dracula](https://github.com/dracula/vim)
* [Nord Vim](https://github.com/nordtheme/vim)
* [Solarized](https://github.com/altercation/vim-colors-solarized)
