return {
  "folke/zen-mode.nvim",
  keys = {
    { "<leader>uz", "<cmd>ZenMode<cr>", desc = "Zen Mode" },
  },
  opts = {
    window = {
      options = {
        number = false,
        relativenumber = false,
      }
    }
  }
}
