#!/bin/bash

TMPDIR=$(mktemp -d)

CURRENT=$PWD

cd $TMPDIR

for script in ~/.dotfiles/scripts/*; do
  echo "Running $script ..."
  bash "$script"
  echo "----------------------------------------"
done

cd $CURRENT

rm -rf $TMPDIR
