local packer = require('packer')
packer.init()
packer.reset()
packer.use('wbthomason/packer.nvim')
packer.use('nvim-lua/plenary.nvim')

local scan = require('plenary.scandir')
local path = require('plenary.path')

for _, file in ipairs(scan.scan_dir(vim.fn.stdpath('config') .. '/lua/plugins', {depth = 1, add_dirs = true})) do
    local path = path:new(file .. '/init.lua')
    if (path:exists()) then
        module, _ = file
            :gsub('^' .. vim.fn.stdpath('config'), '', 1)
            :gsub('/lua/', '', 1)
            :gsub("/", ".")
        require(module)
    end
end
