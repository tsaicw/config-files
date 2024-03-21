# Vim
Configuration for Vim
1. Copy the `colors` plugin and `.vimrc` config to home directory
   ```bash
   cp .vimrc ~
   cp -R .vim ~
   ```
2. Set up [Vundle](http://github.com/VundleVim/Vundle.vim)
   ```bash
   git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
   ```
3. Install Plugins
   ```bash
   vim +PluginInstall +qall
   ```
   or launch `vim` and run `:PluginInstall`
