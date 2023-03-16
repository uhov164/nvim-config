-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.1',
  -- or                            , branch = '0.1.x',
    requires = { {'nvim-lua/plenary.nvim'} }
  }

  use {
  'nvim-tree/nvim-tree.lua',
  requires = {
    'nvim-tree/nvim-web-devicons', -- optional, for file icons
  },
  tag = 'nightly' -- optional, updated every week. (see issue #1193)
}

--use { "bluz71/vim-moonfly-colors", as = "moonfly" }
--use { "catppuccin/nvim", as = "catppuccin" }
use { "morhetz/gruvbox", as = "gruvbox" }

use {
    "williamboman/nvim-lsp-installer",
    "neovim/nvim-lspconfig",
    "mfussenegger/nvim-jdtls",
}
use {
	'nvim-treesitter/nvim-treesitter',
	run = ':TSUpdate'
}

use {'neoclide/coc.nvim', branch = 'master', run = 'yarn install --frozen-lockfile'}

-- for comments
use "terrortylor/nvim-comment"
require('nvim_comment').setup()

use {'neoclide/coc-java'}

end)
