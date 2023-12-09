#!/usr/bin/env zsh
# This file contains ZSH configuration for your shell

typeset -A ZSH_HIGHLIGHT_PATTERNS
ZSH_HIGHLIGHT_PATTERNS=('rm -rf *' 'fg=white,bold,bg=red')
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets pattern cursor root line)
zstyle ':omz:plugins:nvm' lazy yes

# Source Antigen
source ~/.antigen/antigen.zsh
autoload -U colors && colors
setopt promptsubst
# Set up oh-my-zsh
antigen use oh-my-zsh
# Set up plugins
antigen bundle z
antigen bundle git
antigen bundle ubuntu
antigen bundle docker
antigen bundle docker-compose
antigen bundle sudo
antigen bundle npm
antigen bundle nvm
antigen bundle node
# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting
# Set up our preferred theme
antigen theme romkatv/powerlevel10k
# Run all that config
antigen apply
