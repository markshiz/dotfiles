#!/bin/zsh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
xcode-select --install
git submodule update --init --recursive
brew tap wix/brew
brew install applesimutils
brew install openjdk@17
sudo ln -sfn /opt/homebrew/opt/openjdk@17/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk-17.jdk
brew install macvim
brew install heroku/brew/heroku
brew install python
brew install go
brew install git-lfs
brew install ack
brew install tmux
brew install wget
brew install nvm
brew install rbenv ruby-build
brew cask install iterm2
brew install z
sudo easy_install pip
sudo pip install --upgrade pip
sudo pip install --user bpython --ignore-installed six
sudo pip install logcat-color
sudo pip install flake8
sudo pip install pylint
source powerline_fonts/install.sh
curl https://sdk.cloud.google.com | zsh
rm -rf ~/.zshrc
rm -rf ~/.tmux.conf
rm -rf ~/.pythonrc.py
ln -s ~/.dotfiles/.zshrc ~/.zshrc
ln -s ~/.dotfiles/.tmux.conf ~/.tmux.conf
ln -s ~/.dotfiles/.pythonrc.py ~/.pythonrc.py
