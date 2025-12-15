vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"
-- line number
vim.opt.number = true
vim.opt.relativenumber = true

-- terminal split settings
vim.opt.splitbelow = true
vim.opt.splitright = true

-- terminal keymaps
vim.keymap.set('n', '<leader>th', ':split | terminal<CR>', { desc = 'Terminal horizontal split' })
vim.keymap.set('n', '<leader>tv', ':vsplit | terminal<CR>', { desc = 'Terminal vertical split' })
vim.keymap.set('n', '<leader>tt', ':terminal<CR>', { desc = 'Terminal in current window' })

-- escape terminal mode easily
vim.keymap.set('t', '<Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

-- navigate between splits in terminal mode
vim.keymap.set('t', '<C-h>', '<C-\\><C-n><C-w>h', { desc = 'Move to left split' })
vim.keymap.set('t', '<C-j>', '<C-\\><C-n><C-w>j', { desc = 'Move to bottom split' })
vim.keymap.set('t', '<C-k>', '<C-\\><C-n><C-w>k', { desc = 'Move to top split' })
vim.keymap.set('t', '<C-l>', '<C-\\><C-n><C-w>l', { desc = 'Move to right split' })
