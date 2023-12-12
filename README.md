# Gitpod Dotfiles

This repository contains my Dotfiles for Gitpod.
It is based on the [Gitpod Dotfiles](https://github.com/gitpod-samples/demo-dotfiles-with-gitpod) repository.

## Usage

Add the link to this repository to your [Gitpod Dashboard Preferences](https://gitpod.io/preferences).
Now, every time you will start a new workspace or just Restart your Gitpod Workspace, you will get your Dotfiles customization setup.

Read more in the [Gitpod Docs: Dotfiles](https://www.gitpod.io/docs/config-dotfiles)

## Content

The [setup.sh](./setup.sh) script will loop through all scripts in the [scripts](./scripts) folder and execute them.

Currently, the following scripts are available:
- [zsh_install.sh](./scripts/zsh_install.sh): Install ZSH and Oh My ZSH with the [Powerlevel10k](https://github.com/romkatv/powerlevel10k) theme.
- [configure_git.sh](./scripts/configure_git.sh): Configure Git with my personal settings (mainly to use [delta](https://github.com/dandavison/delta) as pager and diff tool).
- [hishtory_install.sh](./scripts/hishtory_install.sh): Install [hishtory](https://github.com/ddworken/hishtory) to use my shared shell history. This needs a user environment variable `HISHTORY_SECRET_KEY` to be set in Gitpod.
