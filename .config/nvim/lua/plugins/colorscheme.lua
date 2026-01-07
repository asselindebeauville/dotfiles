return {
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    config = function()
      require("gruvbox").setup({
        italic = {
          strings = false,
          emphasis = true,
          comments = false,
          operators = false,
          folds = false,
        },
        transparent_mode = true,
      })
      vim.cmd.colorscheme("gruvbox")
    end,
  },
}
