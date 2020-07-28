#!/bin/sh

# Import the colors
. "${HOME}/.cache/wal/colors.sh"

dmenu_color(){ 
  dmenu -nb "$color0" -nf "$color15" -sb "$color1" -sf "$color15" -p "Shutdown"
}

election=$(echo "No\nYes" | dmenu_color )

if [ "$election" = "Yes" ]
	then systemctl poweroff
fi
