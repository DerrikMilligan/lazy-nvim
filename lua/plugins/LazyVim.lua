-- Load color shemes and tweak lazy
return {
  {
    'sainnhe/gruvbox-material',
    -- lazy = false,
    -- priority = 1000,
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

  { 'kepano/flexoki-neovim', name = 'flexoki' },

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

  {
    'olivercederborg/poimandres.nvim',
    -- lazy = false,
    -- priority = 1000,
    opts = {
      disable_background = true
    },
  },

  {
    "craftzdog/solarized-osaka.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "flexoki-dark",
      colorscheme = "aurora",
    },
  },

  {
    "rcarriga/nvim-notify",
    opts = { background_colour = "#000000" },
  },
}
