vim.keymap.set('i', 'jj', '<Esc>')

-- Insert mode cursor navigation
vim.keymap.set('i', '<C-h>', '<left>', { desc = 'Move cursor left' })
vim.keymap.set('i', '<C-l>', '<right>', { desc = 'Move cursor right' })
vim.keymap.set('i', '<C-j>', '<down>', { desc = 'Move cursor down' })
vim.keymap.set('i', '<C-k>', '<up>', { desc = 'Move cursor up' })

-- Tab navigation
vim.keymap.set('n', '<S-h>', '<cmd>tabprev<cr>', { desc = 'Previous tab' })
vim.keymap.set('n', '<S-l>', '<cmd>tabnext<cr>', { desc = 'Next tab' })
vim.keymap.set('n', '<leader>qt', '<cmd>tabclose<cr>', { desc = 'Close tab' })

return {}
