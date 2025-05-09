return {
  {
    "vim-latex/vim-latex",
    ft = { "tex" },
    init = function()
      -- optional: disable automatic insertion of \usepackage{...}
      vim.g.tex_flavor = "latex"
      vim.g.tex_conceal = "none"
    end,
  },
}
