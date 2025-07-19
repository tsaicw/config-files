return {
  -- Gruvbox colorscheme
  {
    "morhetz/gruvbox",
    name = "gruvbox",
    lazy = false,
    priority = 1000,
    config = function()
      vim.g.gruvbox_contrast_dark = "hard" -- 'hard', 'medium', 'soft'
      vim.g.gruvbox_italic = 1
      vim.g.gruvbox_bold = 1
    end,
  },

  -- Onedark colorscheme
  {
    "joshdick/onedark.vim",
    name = "onedark",
    lazy = false,
    priority = 1000,
  },

  -- Dracula colorscheme
  {
    "dracula/vim",
    name = "dracula",
    lazy = false,
    priority = 1000,
  },

  -- Nord colorscheme
  {
    "arcticicestudio/nord-vim",
    name = "nord",
    lazy = false,
    priority = 1000,
  },

  -- Nightfly colorscheme
  {
    "bluz71/vim-nightfly-colors",
    name = "ngihtfly",
    lazy = false,
    priority = 1000,
  },

  -- Moonfly colorscheme
  {
    "bluz71/vim-moonfly-colors",
    name = "moonfly",
    lazy = false,
    priority = 1000,
  },
}
