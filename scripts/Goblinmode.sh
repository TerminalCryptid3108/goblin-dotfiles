#!/bin/bash

echo "=== INITIATING GOBLIN MODE ===" |pv -qL 20
sleep 1
df -h / | grep nvme0n1p1

echo ""
echo "Launching Battlestation..." | pv -qL 20
sleep 1
echo "summoning The Unholy Trinity" | pv -qL 20

setsid spotify >/dev/null 2>&1 &
setsid steam >/dev/null 2>&1 &
setsid flatpak run com.discordapp.Discord >/dev/null 2>&1 &

cowsay "Goblin mode activated" | lolcat | pv -qL 100

echo ""
read -p "Press Enter to close..." | pv -qL 20
