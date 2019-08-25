#!/bin/bash

mkdir -p ~/code/

ln -fsv ~/code/dotfiles/zsh.conf ~/.zshrc
ln -fsv ~/code/dotfiles/nvim.conf ~/.config/nvim/init.vim
ln -fsv ~/code/dotfiles/tmux.conf ~/.tmux.conf

# copy the global fileignore thing
ln -fsv ~/code/dotfiles/gitignore ~/.gitignore_global
git config --global core.excludesfile ~/.gitignore_global
