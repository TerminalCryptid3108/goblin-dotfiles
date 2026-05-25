#!/bin/bash
cd ~/dotfiles || exit

if git pull, then
echo ""
echo "acquired new goblinry!"
fi

cp -r ~/dotfiles/images ~/Pictures/
cp -r ~/dotfiles/sounds ~/
cp -r ~/dotfiles/scripts ~/
cp ~/dotfiles/.bashrc /.bashrc
cp ~/dotfiles/.bash_aliases ~/.bash_aliases
