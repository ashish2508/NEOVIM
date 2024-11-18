return {
  'Everblush/nvim',
  priority = 1000,
  lazy = false,
  config = function()
    require('everblush').setup({

      transparent_background = false,
      nvim_tree = {
<<<<<<< HEAD
        contrast = false,
=======
<<<<<<< HEAD
        contrast = false,
=======
        contrast = true,
>>>>>>> 034704e (Initial commit)
>>>>>>> 7840375 (Initial commit with local changes)
      },
    })
    --vim.cmd('colorscheme everblush')
  end
}
