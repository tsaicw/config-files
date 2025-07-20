return {
  -- nvim-tree.lua
  {
    "nvim-tree/nvim-tree.lua",
    version = "*",
    lazy = false,
    dependencies = {
      "nvim-tree/nvim-web-devicons",
    },
    config = function()
      require("nvim-tree").setup({})
    end,
  },

  -- neo-tree.nvim
  -- {
  --   "nvim-neo-tree/neo-tree.nvim",
  --   branch = "v3.x",
  --   lazy = false,
  --   dependencies = {
  --     "nvim-lua/plenary.nvim",
  --     "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
  --     "MunifTanjim/nui.nvim",
  --   },
  --   ---@module "neo-tree"
  --   ---@type neotree.Config?
  --   opts = {
  --   },
  -- },
}
