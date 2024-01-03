vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    -- blankline coding 
    use "lukas-reineke/indent-blankline.nvim"
   
--     use {
--   "pmizio/typescript-tools.nvim",
--   requires = { "nvim-lua/plenary.nvim", "neovim/nvim-lspconfig" },
--   config = function()
--     require("typescript-tools").setup {}
--   end,
-- }
use({
  "roobert/tailwindcss-colorizer-cmp.nvim",
  -- optionally, override the default options:
  config = function()
    require("tailwindcss-colorizer-cmp").setup({
      color_square_width = 2,
    })
  end
})
  
  end)