lua << EOF
vim.api.nvim_set_keymap('n', '<C-space>', ':CtrlSpace<CR>', {})
vim.g['CtrlSpaceSaveWorkspaceOnSwitch'] = 1
vim.g['CtrlSpaceSaveWorkspaceOnExit'] = 1
EOF
