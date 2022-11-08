#!/bin/bash

pkill -f back4.sh
nohup feh --bg-scale nord.png &
cp $HOME/.alacritty.yml $HOME/.alacritty.yml.bak
cp .nord.alacritty.yml $HOME/.alacritty.yml

