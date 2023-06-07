-- Load color shemes and tweak lazy
return {
  -- Color schemes
  -- { "ellisonleao/gruvbox.nvim" },

  {
    "ray-x/aurora",
    init = function()
      vim.g["aurora_darker"] = true
      vim.g["aurora_transparent"] = true
      vim.g["aurora_bold"] = true
      vim.g["aurora_italic"] = true
    end,
  },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aurora",
    },
  },

  {
    "rcarriga/nvim-notify",
    opts = { background_colour = "#000000" },
  },
}
