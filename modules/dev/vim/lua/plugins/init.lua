local packer = require('packer')
local use = packer.use
local sysname = vim.loop.os_uname().sysname

use('neovim/nvim-lspconfig')
use('tpope/vim-fugitive')
use('ludovicchabant/vim-lawrencium')
use('airblade/vim-gitgutter')
use('folke/trouble.nvim')
use('hashivim/vim-terraform')
use('nvim-tree/nvim-web-devicons')
use('sindrets/diffview.nvim')

-- Don't install COQ if on Windows due to virtualenv not being setup yet
if not sysname:find 'Windows' then
  use('ms-jpq/coq_nvim')
  use('ms-jpq/coq.artifacts')
end
