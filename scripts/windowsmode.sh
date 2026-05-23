#!/bin/bash

echo "Preparing Windows (YUCK)..." | pv -qL 20
sleep 1

echo "Summoning Demon (Bill Gates)..." | pv -qL 20
sleep 1

sudo efibootmgr -n 0000

echo ""
cowsay "Teleporting to Windows" | lolcat
sleep 2

systemctl reboot
