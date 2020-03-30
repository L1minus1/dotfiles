#!bin/bash

# Profile file

export PATH="$PATH:$HOME/.scripts" #makes scripts directly accessible from all working dirs

# Default programs
export EDITOR="vim"
export TERMINAL="st"
export BROWSER="Firefox"

# Automatically start i3 on login
if [ "$(tty)" = "/dev/tty1" ];  then
	pgrep -x i3 || exec startx
fi
