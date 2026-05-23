#!/bin/bash

nohup steam >/dev/null 2>&1 &
nohup spotify >/dev/null 2>&1 &
nohup flatpak run com.discordapp.Discord >/dev/null 2>&1 &

