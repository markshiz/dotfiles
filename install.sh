#!/bin/bash

git submodule update --init --recursive
brew install bash-completion
brew install resty
pip install logcat-color
rm -rf ~/.bash_profile
rm -rf ~/.tmux.conf
ln -s ~/.dotfiles/.bash_profile ~/.bash_profile
ln -s ~/.dotfiles/.tmux.conf ~/.tmux.conf


