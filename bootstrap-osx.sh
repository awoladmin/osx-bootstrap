#!/usr/bin/env bash

# install homebrew for package management
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install ansible which will handle the rest of the bootstrap process
brew install ansible

# run our playbooks
ansible-playbook -i hosts main.yml && ansible-playbook -i hosts main.yml