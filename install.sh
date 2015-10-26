#!/bin/bash

git submodule update --init --recursive
brew install bash-completion
brew install resty
brew install python
pip install --upgrade pip
pip install bpython
pip install logcat-color
pip install ropevim
rm -rf ~/.bash_profile
rm -rf ~/.tmux.conf
rm -rf ~/.pythonrc.py
ln -s ~/.dotfiles/.bash_profile ~/.bash_profile
ln -s ~/.dotfiles/.tmux.conf ~/.tmux.conf
ln -s ~/.dotfiles/.pythonrc.py ~/.pythonrc.py

