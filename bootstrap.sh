#!/usr/bin/env bash

# install Homebrew
sudo /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install ansible
brew install ansible

# invoke ansible
sudo ansible-pull -U https://github.com/iblogdev/workstation-setup.git
