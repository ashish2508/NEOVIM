return {
  "scottmckendry/cyberdream.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("cyberdream").setup({
      transparent = false,

      -- Enable italics comments
      italic_comments = false,

      -- Replace all fillchars with ' ' for the ultimate clean look
      hide_fillchars = false,

      -- Modern borderless telescope theme - also applies to fzf-lua
      borderless_telescope = true,

      -- Set terminal colors used in `:terminal`
      terminal_colors = true,


    })
    vim.api.nvim_set_keymap("n", "<leader>ccd", ":CyberdreamToggleMode<CR>", { noremap = true, silent = true })
<<<<<<< HEAD
    -- vim.cmd("colorscheme cyberdream")
=======
<<<<<<< HEAD
    -- vim.cmd("colorscheme cyberdream")
=======
    vim.cmd("colorscheme cyberdream")
>>>>>>> 034704e (Initial commit)
>>>>>>> 7840375 (Initial commit with local changes)
  end
}
