#!/bin/bash

cp ~/.bashrc ~/dotfiles/.bashrc
cp ~/.bash_aliases ~/dotfiles/.bash_aliases
cp -r ~/scripts ~/dotfiles/
cp -r ~/sounds ~/dotfiles/
cp -r ~/Pictures/terminal-shenanigan-images ~/dotfiles/

cd ~/dotfiles || exit

git add .

if git diff --cached --quiet; then
    echo "No new goblinry detected"
else
    git commit -m "added new goblinry"
    git push
fi
