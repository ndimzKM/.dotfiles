return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    use 'kyazdani42/nvim-web-devicons'
    use 'nvim-lualine/lualine.nvim'
    use 'nvim-telescope/telescope-file-browser.nvim'
    use 'nvim-lua/plenary.nvim'
    use 'nvim-telescope/telescope.nvim'

    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/cmp-nvim-lsp'

    use 'L3MON4D3/LuaSnip'
    use("sbdchd/neoformat")
    use("neovim/nvim-lspconfig")
    use {
        "williamboman/mason.nvim",
        "williamboman/mason-lspconfig.nvim",
    }
    use("glepnir/lspsaga.nvim")

    use({
        'rose-pine/neovim',
        as = 'rose-pine'
    })
    use 'sainnhe/gruvbox-material'

    use("nvim-treesitter/nvim-treesitter", {
        run = ":TSUpdate"
    })
    use("nvim-treesitter/playground")
    use 'lewis6991/gitsigns.nvim'
    use 'tpope/vim-fugitive'
    use 'windwp/nvim-autopairs'
    use 'windwp/nvim-ts-autotag'

end)
