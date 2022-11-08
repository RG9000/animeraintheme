#!/bin/bash

pkill -f back4.sh
nohup /usr/local/bin/back4.sh 0.03 animerainwall.gif &
cp $HOME/.alacritty.yml $HOME/.alacritty.yml.bak
cp .animeraintheme.alacritty.yml $HOME/.alacritty.yml

