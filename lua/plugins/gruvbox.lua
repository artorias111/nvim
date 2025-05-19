return {
  {'sainnhe/gruvbox-material',
    enabled = false, -- catppuccin ftw
    config = function()
      -- Set Gruvbox Material theme options (optional)
      vim.g.gruvbox_material_background = 'hard' -- Options: 'soft', 'medium', 'hard'
      vim.g.gruvbox_material_enable_italic = 1
      vim.g.gruvbox_material_better_performance = 1

      -- Enable the colorscheme
      vim.cmd('colorscheme gruvbox-material')
    end }
  }
