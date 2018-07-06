#!/usr/bin/env bash

echo "Update"
sudo apt-get update > /dev/null 2>&1

echo "Install tmux"
sudo apt-get install -y tmux > /dev/null 2>&1

echo "Install htop"
sudo apt-get install -y htop > /dev/null 2>&1

echo "Install zsh"
sudo apt-get install -y zsh > /dev/null 2>&1
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" > /dev/null 2>&1

