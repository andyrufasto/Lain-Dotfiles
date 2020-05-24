#!/bin/sh
PIC=$(find ~/Pictures/wallpaper/*.jpg | shuf -n1)
wal -i $PIC
cp $PIC ~/Documents/StartpageZ/background/wallpaper.jpg
~/scripts/alacritty_colors
~/scripts/dunstwall
notify-send 'Nuevo Wallpaper'
#qutebrowser :config-source
