return {
  {
    "snakemake/snakemake",
    enabled = false, -- i don't use snakemake anymore
    ft = "snakemake",
    config = function()
      vim.api.nvim_create_autocmd({ "BufRead", "BufNewFile" }, {
        pattern = "Snakefile",
        command = "set filetype=snakemake"
      })
    end,
  },
}
