" Install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

if empty(glob('~/.local/share/nvim/site/pack/packer/start/packer.nvim'))
  silent !git clone --depth 1 https://github.com/wbthomason/packer.nvim
              \ ~/.local/share/nvim/site/pack/packer/start/packer.nvim
endif

lua << EOF
require('plugins')
EOF

call plug#begin()

runtime! plugins/**/*.vim

call plug#end()

runtime! config/**/*.vim
