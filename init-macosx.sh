#!/bin/bash -e

# install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install homebrew-cask
brew tap caskroom/cask

# install ansible
brew install ansible

# run ansible
mkdir -p ~/Development
cd ~/Development
git clone https://github.com/choffmeister/ansible-personal.git
cd ansible-personal
ansible-playbook site.yml
