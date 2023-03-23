#!/bin/bash

DOT_FILES=(.zshrc .gitconfig .vimrc .yabairc .skhdrc)

for file in ${DOT_FILES[@]}
do
    ln -s $HOME/dotfiles/$file $HOME/$file
done
