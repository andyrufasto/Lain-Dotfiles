#!/usr/bin/sh

if (($(ps -aux | grep [p]icom | wc -l) > 0))
then
  polybar-msg hook blur-toggle 1
  pkill -9 picom
else
  polybar-msg hook blur-toggle 2
	picom -b --config $HOME/.config/picom/picom.conf --experimental-backends &
fi
