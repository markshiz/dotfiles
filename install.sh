#!/bin/bash

git submodule update --init --recursive
brew install bash-completion
brew install resty
rm -rf ~/.bash_profile
ln -s ~/.dotfiles/.bash_profile ~/.bash_profile


