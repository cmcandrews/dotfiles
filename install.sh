#!/bin/sh
set -e

mkdir -p ~/.config/alacritty

ln -s alacritty/alacritty.yml ~/.config/alacritty/alacritty.yml

ln -s tmux/.tmux.conf ~/.tmux.conf

