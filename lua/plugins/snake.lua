return {
  {
    "snakemake/snakemake",
    ft = "snakemake",
    config = function()
      vim.api.nvim_create_autocmd({ "BufRead", "BufNewFile" }, {
        pattern = "Snakefile",
        command = "set filetype=snakemake"
      })
    end,
  },
}
