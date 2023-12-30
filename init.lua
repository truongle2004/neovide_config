vim.g.transparent_groups = vim.list_extend(vim.g.transparent_groups or {}, { "ExtraGroup" })local vimrc = vim.fn.stdpath("config") .. "/vimrc.vim"
vim.g.transparent_groups = vim.list_extend(vim.g.transparent_groups or {}, { "ExtraGroup" })
vim.cmd.source(vimrc)

vim.api.nvim_set_keymap('n', '<C-c>', '"+y', {noremap = true, silent = true})
vim.api.nvim_set_keymap('v', '<C-c>', '"+y', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-v>', '"+p', {noremap = true, silent = true})
vim.api.nvim_set_keymap('i', '<C-v>', '<C-r>+', {noremap = true, silent = true})

vim.o.tabstop = 4        -- A tab is 4 spaces
vim.o.shiftwidth = 4     -- Number of spaces to use for each step of (auto)indent
vim.o.expandtab = true   -- Converts tabs to space
vim.bo.softtabstop = 4
vim.opt.backspace = {"indent", "eol", "start"}  -- Make backspace key more powerful

vim.api.nvim_set_keymap('t', '<C-x>', '<C-\\><C-n>', {noremap = true, silent = true})


