#!/bin/sh
set -e

mkdir -p ~/.config

ln -ns alacritty ~/.config/alacritty

ln -s tmux/.tmux.conf ~/.tmux.conf

