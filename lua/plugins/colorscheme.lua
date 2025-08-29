return {
  {
    "kaicataldo/material.vim",
    branch = "main",
    config = function()
      -- Enable the colorscheme
      vim.cmd("colorscheme material")

      -- Optional: choose your style
      -- Available styles: default, palenight, ocean, lighter, darker,
      -- and legacy "community" variants: default‑community, palenight‑community, etc.
      vim.g.material_theme_style = "ocean" -- choose as you like

      -- Optional: enable italics in terminal
      vim.g.material_terminal_italics = 1
    end,
  },
}
