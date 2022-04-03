-- Line numbers
vim.api.nvim_set_option('number', true)

-- Undo
vim.api.nvim_set_option('undodir', vim.env.HOME .. '/.config/nvim/undodir/')
vim.api.nvim_set_option('undolevels', 1000)
vim.api.nvim_set_option('undoreload', 10000)
vim.api.nvim_set_option('undofile', true)

-- Indentation
vim.api.nvim_set_option('expandtab', true)
vim.api.nvim_set_option('tabstop', 4)
vim.api.nvim_set_option('shiftwidth', 4)
vim.api.nvim_set_option('smartindent', true)

-- Hidden
vim.api.nvim_set_option('hidden', true)

vim.g['python3_host_prog']= vim.env.HOME .. '/.config/venv/py3/nvim/bin/python'
vim.g['python_host_prog']= vim.env.HOME .. '/.config/venv/py2/nvim/bin/python'
