# [Neovim](https://neovim.io/)
* [GitHub](https://github.com/neovim/neovim)
* Configuration files
  * `~/.config/nvim/init.vim` (Vim script)
  * `~/.config/nvim/init.lua` (Lua)
* Lua modules search path - `~/.config/nvim/lua`
* Color scheme - `.config/nvim/colors`
* Standard data path - `~/.local/share/nvim`

## Plugins Managers
* [lazy.nvim](https://lazy.folke.io/)
  * [GitHub](https://github.com/folke/lazy.nvim)
  * **lazy.nvim** is a modern plugin manager for Neovim
  * [Installation](https://lazy.folke.io/installation)
    ```bash
    git clone --filter=blob:none --branch=stable \
        https://github.com/folke/lazy.nvim.git \
        ~/.local/share/nvim/lazy/lazy.nvim
    ```
  * [Commands](https://lazy.folke.io/usage#-commands)
    * Toggle this help page
      ```bash
      :Lazy help
      ```
    * Show the loaded plugins
      ```bash
      :Lazy show
      ```

## Plugins
* File system explorer
  * [nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua) - A file explorer tree for neovim
  * [neo-tree.nvim](https://github.com/nvim-neo-tree/neo-tree.nvim) - Manage the file system and other tree like structures
* [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) - A highly extendable fuzzy finder over lists
* [Comment.nvim](https://github.com/numToStr/Comment.nvim) - Smart and Powerful commenting plugin
* Statusline
  * [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim) - A blazing fast and easy to configure Neovim statusline written in Lua
  * [galaxyline.nvim](https://github.com/nvimdev/galaxyline.nvim) - A light-weight and super fast statusline plugin
