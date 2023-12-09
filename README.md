# Gitpod Dotfiles

This repository contains my dotfiles for Gitpod.
It is based on the [Gitpod dotfiles](https://github.com/gitpod-samples/demo-dotfiles-with-gitpod) repository.

## Usage

Add the link to this repository to your [Gitpod Dashboard Preferences](https://gitpod.io/preferences).
Now, every time you will start a new workspace or just Restart your Gitpod Workspace, you will get your dotfiles customization setup.

Read more in the [Gitpod Docs: Dotfiles](https://www.gitpod.io/docs/config-dotfiles)

## Content

The [setup.sh](./setup.sh) script will loop through all scripts in the [scripts](./scripts) folder and execute them.

Currently, the following scripts are available:
- [zsh_install.sh](./scripts/zsh_install.sh): Install ZSH and Oh My ZSH with the [Powerlevel10k](https://github.com/romkatv/powerlevel10k) theme.
