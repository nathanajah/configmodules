#!/bin/sh


NVIM_BASE=~/.config/nvim/
rm -rf $NVIM_BASE/plugins
rm -rf $NVIM_BASE/config
mkdir -p $NVIM_BASE/plugins
mkdir -p $NVIM_BASE/config

ZSH_BASE=~/.config/zsh/
rm -rf $ZSH_BASE/modules
mkdir -p $ZSH_BASE/modules
