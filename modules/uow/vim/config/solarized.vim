lua << EOF
vim.api.nvim_set_option('background', 'dark')
vim.cmd('colorscheme solarized')
vim.g['lightline'] = {colorscheme = 'solarized'}
EOF
