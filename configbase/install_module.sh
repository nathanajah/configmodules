#!/bin/sh

SOURCE=$(realpath $1)
INSTALL_AS=$2

NVIM_BASE=~/.config/nvim/

mkdir -p $NVIM_BASE/plugins
mkdir -p $NVIM_BASE/config

# Install vim
ln -s $SOURCE/vim/plugins $NVIM_BASE/plugins/$INSTALL_AS
ln -s $SOURCE/vim/config $NVIM_BASE/config/$INSTALL_AS


ZSH_BASE=~/.config/zsh/
mkdir -p $ZSH_BASE/modules

# Install zsh config
ln -s $SOURCE/zsh $ZSH_BASE/modules/$INSTALL_AS

