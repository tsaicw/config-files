return {
  -- Comment.nvim
  {
    "numToStr/Comment.nvim",
    event = "BufEnter",
    dependencies = {
      "JoosepAlviste/nvim-ts-context-commentstring",
    },
    config = function()
      require("Comment").setup({})
    end,
  },
}
