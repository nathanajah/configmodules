#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

ln -nsf "$SCRIPT_DIR/../configbase/zsh/.zshrc" ~/.zshrc
ln -nsf "$SCRIPT_DIR/../configbase/vim/init.vim" ~/.config/nvim/init.vim
ln -nsf "$SCRIPT_DIR/../configbase/vim/lua/plugins/init.lua" ~/.config/nvim/lua/plugins/init.lua
ln -nsf "$SCRIPT_DIR/../configbase/tmux/.tmux.conf" ~/.tmux.conf
