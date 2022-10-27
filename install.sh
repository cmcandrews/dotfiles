#!/bin/sh
set -e

mkdir -p ~/.config/alacritty

rm ~/.config/alacritty/alacritty.yml
ln -s `pwd`/alacritty/alacritty.yml ~/.config/alacritty/alacritty.yml

rm ~/.tmux.conf
ln -s `pwd`/tmux/.tmux.conf ~/.tmux.conf

