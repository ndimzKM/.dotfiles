require('rose-pine').setup({
    variant = "main",
})

vim.g.ndimzKM_colorscheme = "rose-pine"
vim.g.gruvbox_material_better_performance = 1

-- Fonts
vim.g.gruvbox_material_disable_italic_comment = 1
vim.g.gruvbox_material_enable_italic = 0
vim.g.gruvbox_material_enable_bold = 0
vim.g.gruvbox_material_transparent_background = 1

-- Themes
vim.g.gruvbox_material_foreground = 'mix'
vim.g.gruvbox_material_background = 'hard'
vim.g.gruvbox_material_ui_contrast = 'high' -- The contrast of line numbers, indent lines, etc.
vim.g.gruvbox_material_float_style = 'dim'  -- Background of floating windows

function Paint()
    vim.opt.background = "dark"

    vim.cmd("colorscheme " .. vim.g.ndimzKM_colorscheme)

end
Paint()
