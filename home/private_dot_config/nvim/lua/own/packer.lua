return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim' -- plug-in manager
  use 'nvim-lua/plenary.nvim' -- lib
  use 'olimorris/onedarkpro.nvim'
  use 'Shatur/neovim-session-manager'-- handle sessions like vscode
  use 'goolord/alpha-nvim' -- greeter
  use 'lukas-reineke/indent-blankline.nvim' -- Hilight indentation like in vscode
  use {
        'nvim-treesitter/nvim-treesitter',
        run = function() require('nvim-treesitter.install').update({ with_sync = true }) end,
    }
  use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt= true }
  }
  use 'norcalli/nvim-colorizer.lua'
  use 'phaazon/hop.nvim'
end)
