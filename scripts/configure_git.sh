#!/bin/bash

DELTA_VERSION=0.16.5

wget -nv https://github.com/dandavison/delta/releases/download/"$DELTA_VERSION"/git-delta_"$DELTA_VERSION"_amd64.deb

sudo dpkg -i git-delta_"$DELTA_VERSION"_amd64.deb

git config --global core.pager delta
git config --global interactive.diffFilter "delta --color-only"
git config --global delta.navigate true
git config --global delta.light false
git config --global delta.side-by-side true
git config --global merge.conflictstyle diff3
git config --global diff.colorMoved default
