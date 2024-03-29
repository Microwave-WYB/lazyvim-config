return {
  {
    "nvim-lualine/lualine.nvim",
    opts = {
      theme = "auto",
    },
  },
  {

    "Shatur/neovim-ayu",
    config = function()
      require("ayu").setup({
        mirage = true,
        override = {},
      })
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "ayu",
    },
  },
}
