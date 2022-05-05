#!/usr/bin/env bash

# install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install git
brew install git

# install ansible
brew install ansible

# invoke ansible
ansible-pull --ask-become-pass -U https://github.com/iblogdev/workstation-setup.git
