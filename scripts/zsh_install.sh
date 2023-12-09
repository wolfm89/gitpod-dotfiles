#!/bin/bash

if ! command -v zsh &> /dev/null; then
  sudo apt-get update && sudo apt-get install -y zsh
fi

mkdir -p ~/.antigen
curl -L git.io/antigen > ~/.antigen/antigen.zsh
cp ~/.dotfiles/files/.zshrc ~/.zshrc
cp ~/.dotfiles/files/.p10k.zsh ~/.p10k.zsh
sudo chsh -s $(which zsh) $(whoami)
