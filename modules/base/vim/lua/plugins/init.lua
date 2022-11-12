local packer = require('packer')
local use = packer.use
use('tpope/vim-commentary')
use('tpope/vim-surround')
use('embear/vim-localvimrc')
use {
    'vim-ctrlspace/vim-ctrlspace',
    git = {
        clone_timeout = 240
    }
}

use('easymotion/vim-easymotion')
use('moll/vim-bbye')
use('itchyny/lightline.vim')
use('edkolev/promptline.vim')
use('ntpeters/vim-better-whitespace')
use('nvim-telescope/telescope.nvim')
use('nvim-tree/nvim-tree.lua')
