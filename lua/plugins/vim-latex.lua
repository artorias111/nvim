return {
  {
    "vim-latex/vim-latex",
    enabled = false, -- I decided overleaf is simpler to config, or even better, typst
    ft = { "tex" },
    init = function()
      -- optional: disable automatic insertion of \usepackage{...}
      vim.g.tex_flavor = "latex"
      vim.g.tex_conceal = "none"
    end,
  },
}
