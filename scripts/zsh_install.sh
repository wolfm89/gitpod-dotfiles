#!/bin/bash

sudo apt-get update && sudo apt-get install -y zsh

mkdir -p ~/.antigen
curl -L git.io/antigen > ~/.antigen/antigen.zsh
cp ../files/.zshrc ~/.zshrc
cp ../files/.p10k.zsh ~/.p10k.zsh
chsh -s $(which zsh)
