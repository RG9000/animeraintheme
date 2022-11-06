#!/bin/bash

pkill -f back4.sh
nohup /usr/local/bin/back4.sh 0.03 $HOME/Videos/animerainwall.gif &
cp $HOME/.alacritty.yml $HOME/.alacritty.yml.bak
cp .alacritty.yml $HOME/.alacritty.yml

