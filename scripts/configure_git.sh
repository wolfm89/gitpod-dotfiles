#!/bin/bash

wget https://github.com/dandavison/delta/releases/download/0.16.5/git-delta_0.16.5_amd64.deb

sudo dpkg -i git-delta_0.16.5_amd64.deb

git config --global core.pager delta
git config --global interactive.diffFilter "delta --color-only"
git config --global delta.navigate true
git config --global delta.light false
git config --global merge.conflictstyle diff3
git config --global diff.colorMoved default

git config --global core.editor "vim"
