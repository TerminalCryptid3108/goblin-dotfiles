#!/bin/bash
cd ~/dotfiles || exit

git pull -m "acquired new goblinry"

cp -r ~/dotfiles/images ~/Pictures/terminal-shenanigans
cp -r ~/dotfiles/sounds ~/sounds
cp -r ~/dotfiles/scripts ~/scripts
