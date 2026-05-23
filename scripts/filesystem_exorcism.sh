#!/bin/bash

echo "Purging Filesystem Demons..." | pv -qL 20

sudo apt autoremove -y
sudo apt clean

sleep 1

echo ""
cowsay "Demons have been cleansed! Bill Gates can no longer hurt you my child." | lolcat
