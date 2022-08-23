local set = vim.opt

set.syntax = 'on'
set.hlsearch = true
set.tabstop = 4
set.softtabstop = 4
set.shiftwidth = 4
set.expandtab = true
set.smartindent = true
set.backspace = {'start', 'eol', 'start'}
set.guicursor = ''
set.number = true
set.wildmenu = true
set.relativenumber = true
set.ignorecase = true
set.nu = true
set.hidden = true
set.wrap = false
set.swapfile = false
set.incsearch = true
set.scrolloff=8
set.wildignore:append { '*/node_modules/*' }
set.wildignore:append { '*/.git/*' }

if vim.fn.has('termguicolors') == 1 then
	set.termguicolors = true
end
