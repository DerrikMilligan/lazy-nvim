-- Make the CSS colors have the background of the color
return {
  'NvChad/nvim-colorizer.lua',
  config = function()
    require('colorizer').setup({
      user_default_options = { mode = 'background' },
    })
  end,
}
