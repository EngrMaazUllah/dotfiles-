#!/bin/bash

DOTFILES_DIR=~/.dotfiles

ln -sf $DOTFILES_DIR/.bashrc ~/.bashrc
ln -sf $DOTFILES_DIR/.vimrc ~/.vimrc

echo " Dotfiles installation completed"
