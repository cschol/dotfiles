#!/bin/bash

DIR=~/.dotfiles

ln -s "$DIR"/.bashrc ~/.bashrc
ln -s "$DIR"/.tmux.conf ~/.tmux.conf
ln -s "$DIR"/.mrconfig ~/.mrconfig
ln -s "$DIR"/.Xresources ~/.Xresources
ln -s "$DIR"/dircolors.ansi-universal ~/.dircolors
