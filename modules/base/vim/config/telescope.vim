lua << EOF
vim.api.nvim_set_keymap('n', '<C-p>', ':Telescope find_files<CR>', {})
vim.cmd('command Rg :Telescope live_grep')
EOF
