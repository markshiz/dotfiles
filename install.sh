#!/bin/bash

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
xcode-select --install
git submodule update --init --recursive
brew install macvim
brew install bash-completion
brew install heroku
brew install python
brew install go
brew install git-lfs
brew install ack
brew install tmux
brew cask install iterm2
sudo easy_install pip
sudo pip install --upgrade pip
sudo pip install --user bpython --ignore-installed six
sudo pip install logcat-color
sudo pip install flake8
sudo pip install pylint
source powerline_fonts/install.sh
curl https://sdk.cloud.google.com | bash
rm -rf ~/.bash_profile
rm -rf ~/.tmux.conf
rm -rf ~/.pythonrc.py
ln -s ~/.dotfiles/.bash_profile ~/.bash_profile
ln -s ~/.dotfiles/.tmux.conf ~/.tmux.conf
ln -s ~/.dotfiles/.pythonrc.py ~/.pythonrc.py
\curl -sSL https://get.rvm.io | bash -s stable
sudo mkdir -p /c/
sudo chmod a+rwx /c/
