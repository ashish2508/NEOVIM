return {
  "tiagovla/tokyodark.nvim",
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 7840375 (Initial commit with local changes)
 
  config = function()
    require('tokyodark').setup({
      transparent_background = false, -- set background to transparent
      gamma = 1.00,                   -- adjust the brightness of the theme
<<<<<<< HEAD
=======
=======

  config = function()
    require('tokyodark').setup({
      transparent_background = true, -- set background to transparent
      gamma = 1.00,                  -- adjust the brightness of the theme
>>>>>>> 034704e (Initial commit)
>>>>>>> 7840375 (Initial commit with local changes)
      saturation = 1.00,
      brightness = 2.00,
      styles = {
        comments = { italic = true },                                        -- style for comments
        keywords = { italic = false, bold = true },                          -- style for keywords
        identifiers = { italic = true },                                     -- style for identifiers
        functions = {},                                                      -- style for functions
        variables = {},                                                      -- style for variables
      },
      custom_highlights = {} or function(highlights, palette) return {} end, -- extend highlights
      custom_palette = {} or function(palette) return {} end,                -- extend palette
      terminal_colors = true,
    })
<<<<<<< HEAD
    vim.cmd [[colorscheme tokyodark]]
=======
<<<<<<< HEAD
    vim.cmd [[colorscheme tokyodark]]
=======
    --vim.cmd [[colorscheme tokyodark]]
>>>>>>> 034704e (Initial commit)
>>>>>>> 7840375 (Initial commit with local changes)
  end,
}
