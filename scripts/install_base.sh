#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"


mkdir -p ~/.config/nvim/lua/plugins
mkdir -p ~/.config/nvim/lua/config
ln -nsf "$SCRIPT_DIR/../configbase/zsh/.zshrc" ~/.zshrc
ln -nsf "$SCRIPT_DIR/../configbase/vim/init.vim" ~/.config/nvim/init.vim
ln -nsf "$SCRIPT_DIR/../configbase/vim/lua/init.lua" ~/.config/nvim/lua/init.lua
ln -nsf "$SCRIPT_DIR/../configbase/vim/lua/plugins/init.lua" ~/.config/nvim/lua/plugins/init.lua
ln -nsf "$SCRIPT_DIR/../configbase/vim/lua/config/init.lua" ~/.config/nvim/lua/config/init.lua
ln -nsf "$SCRIPT_DIR/../configbase/vim/lua/util" ~/.config/nvim/lua/util
ln -nsf "$SCRIPT_DIR/../configbase/tmux/.tmux.conf" ~/.tmux.conf
