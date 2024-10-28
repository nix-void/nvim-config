vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use) 
    use 'wbthomason/packer.nvim'

    use { 
        'nvim-telescope/telescope.nvim', tag = '0.1.8', 
        requires = { { 'nvim-lua/plenary.nvim'} } 
    }

    use { 
        "rose-pine/neovim", 
        as = "rose-pine",
        config = function()
            vim.cmd("colorscheme rose-pine")
        end
    }
    use('ryanoasis/vim-devicons')
    use('mg979/vim-visual-multi', { branch = 'master' })
    use('tpope/vim-fugitive')
    use('folke/tokyonight.nvim')
    use('tpope/vim-sensible')
    use('preservim/nerdtree')
    use('vim-airline/vim-airline')
    use({'neoclide/coc.nvim', branch = 'release'})
    use({'akinsho/bufferline.nvim', tag = "*", requires = 'nvim-tree/nvim-web-devicons'})
end)
