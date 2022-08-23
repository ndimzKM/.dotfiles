vim.g.ndimzKM_colorscheme = 'tokyonight'

function colorEditor()
    vim.g.tokyonight_style = 'storm'
    vim.opt.background = 'dark'
    vim.cmd('colorscheme ' .. vim.g.ndimzKM_colorscheme)
end

colorEditor()
