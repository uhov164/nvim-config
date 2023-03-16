-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  
use {
  'nvim-telescope/telescope.nvim', tag = '0.1.1',
-- or                            , branch = '0.1.x',
  reqires = { {'nvim-lua/plenary.nvim'} }
	}

-- use { "catppuccin/nvim", as = "catppuccin" }
use { "ellisonleao/gruvbox.nvim" }

use {"xiyaowong/nvim-transparent"}

-- for comments
use "terrortylor/nvim-comment"


end)


