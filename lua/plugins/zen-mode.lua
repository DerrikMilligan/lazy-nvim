return {
  "folke/zen-mode.nvim",
  keys = {
    { "<leader>uz", "<cmd>ZenMode<cr>", desc = "Zen Mode" },
  },
  opts = {
    window = {
      width = 0.5,
      height = 0.8,
      options = {
        number = false,
        relativenumber = false,
      }
    }
  }
}
