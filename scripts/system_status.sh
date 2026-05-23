#!/bin/bash

echo "=== SYSTEM STATUS ==="

echo ""
echo "Disk:"
df -h /

echo ""
echo "RAM:"
free -h

echo ""
echo "Uptime:"
uptime

echo ""
cowsay "SYSTEMS NOMINAL" | lolcat
