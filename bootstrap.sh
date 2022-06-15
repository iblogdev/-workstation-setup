#!/usr/bin/env bash

# install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/"$(whoami)"/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

# install git
brew install git

# install ansible
brew install ansible

# invoke ansible
ansible-pull elizabetht.yml --ask-become-pass -U https://github.com/iblogdev/workstation-setup.git
