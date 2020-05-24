#!/bin/sh
file=$(readlink -f "$1")
base="${file%.*}"

if [ -f "Rplots.pdf" ];then
	zathura Rplots.pdf --fork
fi

if [ -f "$base".pdf ];then
	zathura  "$base".pdf --fork
fi

