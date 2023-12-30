vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
   
--     use {
--   "pmizio/typescript-tools.nvim",
--   requires = { "nvim-lua/plenary.nvim", "neovim/nvim-lspconfig" },
--   config = function()
--     require("typescript-tools").setup {}
--   end,
-- }
    
  
  end)