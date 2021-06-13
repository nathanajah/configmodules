#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

ln -nsf $SCRIPT_DIR/zsh/.zshrc ~/.zshrc
ln -nsf $SCRIPT_DIR/vim/init.vim ~/.config/nvim/init.vim
ln -nsf $SCRIPT_DIR/tmux/.tmux.conf ~/.tmux.conf
