#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

ln -s $SCRIPT_DIR/zsh/.zshrc ~/.zshrc
ln -s $SCRIPT_DIR/vim/init.vim ~/.config/nvim/init.vim
ln -s $SCRIPT_DIR/tmux/.tmux.conf ~/.tmux.conf
