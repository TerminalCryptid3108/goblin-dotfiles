#!/bin/bash
cd ~/dotfiles || exit

if git pull; then
echo ""
echo "acquired new goblinry!"
fi

cp -r ~/dotfiles/ascii /home/seb/Pictures/
cp -r ~/dotfiles/sounds ~/
cp -r ~/dotfiles/scripts ~/
cp ~/dotfiles/.bashrc /
cp ~/dotfiles/.bash_aliases ~/
cp ~/dotfiles/neofetch/config.conf ~/.config/neofetch/
