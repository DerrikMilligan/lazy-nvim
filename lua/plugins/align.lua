if true then return {} end

return {
  "Vonr/align.nvim",
  keys = {
    { '<leader>aa', function() require'align'.align_to_char(1, true) end, "x", desc = "Align to text" },
    { '<leader>as', function() require'align'.align_to_char(2, true) end, "x" },
    { '<leader>aw', function() require'align'.align_to_string(false, true, true) end, "x" },
    { '<leader>ar', function() require'align'.align_to_string(true, true, true) end, "x" },
  }
}

