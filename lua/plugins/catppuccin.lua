return { 
    {
        "catppuccin/nvim", 
        name = "catppuccin", 
        priority = 1000,
        config = function()
            require("catppuccin").setup({
            -- Set the transparent option to true
            transparent_background = true, -- Or sometimes just `transparent = true` depending on the theme's options
            -- Other Catppuccin options you might want
            flavour = "mocha", -- Match your Ghostty theme
            })
        vim.cmd('colorscheme catppuccin')
    end }
}
