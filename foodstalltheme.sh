#!/bin/bash

pkill -f back4.sh
nohup /usr/local/bin/back4.sh 0.1 foodstall.gif &
cp $HOME/.alacritty.yml $HOME/.alacritty.yml.bak
cp .foodstall.alacritty.yml $HOME/.alacritty.yml

