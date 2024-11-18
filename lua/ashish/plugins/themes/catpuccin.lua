return {
  "catppuccin/nvim",
  lazy = false,
<<<<<<< HEAD
  priority = 1500,
=======
<<<<<<< HEAD
  priority = 1500,
=======
  priority = 1200,
>>>>>>> 034704e (Initial commit)
>>>>>>> 7840375 (Initial commit with local changes)
  name = "catppuccin",
  config = function()
    require("catppuccin").setup {
      flavour = "mocha", -- latte, frappe, macchiato, mocha
      term_colors = true,
      transparent_background = false,
      no_italic = false,
<<<<<<< HEAD
      no_bold = false,
=======
<<<<<<< HEAD
      no_bold = false,
=======
      no_bold = true,
>>>>>>> 034704e (Initial commit)
>>>>>>> 7840375 (Initial commit with local changes)
      styles = {
        comments = {},
        conditionals = {},
        loops = {},
        functions = {},
        keywords = {},
        strings = {},
        variables = {},
        numbers = {},
        booleans = {},
        properties = {},
        types = {},
      },
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 7840375 (Initial commit with local changes)
      color_overrides = {
        mocha = {
          base = "#000000",
          mantle = "#000000",
          crust = "#000000",
        },
      },
      highlight_overrides = {
        mocha = function(C)
          return {
            TabLineSel = { bg = C.pink },
            CmpBorder = { fg = C.surface2 },
            Pmenu = { bg = C.none },
            TelescopeBorder = { link = "FloatBorder" },
          }
        end,
      },
      --vim.cmd.colorscheme "catppuccin"
    }
    require('catppuccin').load()
<<<<<<< HEAD
=======
=======
    }
    --require('catppuccin').load()
>>>>>>> 034704e (Initial commit)
>>>>>>> 7840375 (Initial commit with local changes)
  end,
}
