#!/usr/bin/env sh

mpv "$(xclip -o)" > /dev/null 2>&1 &
alacritty -t vis -e vis &
sleep 0.2
xdotool search --name vis windowactivate &
bspc node -t floating
xdotool search --name vis windowsize 1008 138 windowmove 2124 617
sleep 7
xdotool search --name mpv windowsize 1011 570 windowmove 2117 25
