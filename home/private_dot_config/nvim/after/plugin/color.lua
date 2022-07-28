vim.g.tokyonight_transparent_sidebar = true
vim.g.tokyonight_transparent = true
vim.opt.background = "dark"

vim.cmd("colorscheme onedarkpro")

require("onedarkpro").setup({
    theme = "onedark_vivid",
    styles = {
      comments = "italic",
      functions = "NONE",
      keywords = "bold,italic",
      strings = "NONE",
      variables = "NONE",
      virtual_text = "NONE"
    },
    options = {
        bold = true,
        italic = true,
        underline = true,
        undercurl = true,
        transparency = true,
        terminal_colors = true,
        window_unfocussed_color = true,
    }
})

require("colorizer").setup()
