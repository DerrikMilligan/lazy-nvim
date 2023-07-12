-- Load color shemes and tweak lazy
return {
  -- Color schemes
  -- { "ellisonleao/gruvbox.nvim" },

  {
    'uloco/bluloco.nvim',
    -- lazy = false,
    -- priority = 1000,
    dependencies = { 'rktjmp/lush.nvim' },
    config = {
      transparent = true,
    },
  },

  {
    'oxfist/night-owl.nvim',
  },

  {
    'sainnhe/edge',
  },

  {
    'sainnhe/gruvbox-material',
    lazy = false,
    priority = 1000,
    init = function ()
      vim.g["background"] = 'dark'
      vim.g["gruvbox_material_transparent_background"] = true
      vim.g["gruvbox_material_background"] = 'hard'
      vim.g["gruvbox_material_italic_comment"] = true
      vim.g["gruvbox_material_italic"] = true
      vim.g["gruvbox_material_bold"] = true
      vim.g["gruvbox_material_foreground"] = 'original'
    end
  },

  {
    'tiagovla/tokyodark.nvim',
    -- lazy = false,
    -- priority = 1000,
    init = function ()
      vim.g["tokyodark_transparent_background"] = true
      vim.g["tokyodark_enable_italic_comment"] = true
      vim.g["tokyodark_enable_italic"] = true
      vim.g["tokyodark_color_gamma"] = '1.0'
    end
  },

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
      colorscheme = "gruvbox-material",
    },
  },

  {
    "rcarriga/nvim-notify",
    opts = { background_colour = "#000000" },
  },
}
