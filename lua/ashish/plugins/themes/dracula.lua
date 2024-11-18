return {
  "Mofiqul/dracula.nvim",
  lazy = false,
  priority = 1200,
  config = function()
    -- Default options:
    require("dracula").setup({
      colors = {
        bg = "#282A36",
        fg = "#F8F8F2",
        selection = "#44475A",
        comment = "#6272A4",
        red = "#FF5555",
        orange = "#FFB86C",
        yellow = "#F1FA8C",
        green = "#50fa7b",
        purple = "#BD93F9",
        cyan = "#8BE9FD",
        pink = "#FF79C6",
        bright_red = "#FF6E6E",
        bright_green = "#69FF94",
        bright_yellow = "#FFFFA5",
        bright_blue = "#D6ACFF",
        bright_magenta = "#FF92DF",
        bright_cyan = "#A4FFFF",
        bright_white = "#FFFFFF",
        menu = "#21222C",
        visual = "#3E4452",
        gutter_fg = "#4B5263",
        nontext = "#3B4048",
        white = "#ABB2BF",
        black = "#191A21",
      },
      show_end_of_buffer = true,    -- default false
<<<<<<< HEAD
      transparent_bg = false,       -- default false
=======
<<<<<<< HEAD
      transparent_bg = false,       -- default false
=======
      transparent_bg = true,        -- default false
>>>>>>> 034704e (Initial commit)
>>>>>>> 7840375 (Initial commit with local changes)
      lualine_bg_color = "#44475a", -- default nil
      bold_comment = true,          -- default false
      overrides = {},
    })

    -- Set the colorscheme
    --vim.cmd([[colorscheme dracula-soft]])
  end,
}
