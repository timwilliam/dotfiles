#!/usr/bin/env bash

sudo apt update
sudo apt install -y zsh powerline fonts-powerline
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
