#!/bin/sh

PIC=$(find ~/Pictures/wallpaper/*.jpg | shuf -n1)
~/scripts/pywal.sh "$PIC"
