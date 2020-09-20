alacritty &
sleep 0.5
WID=$(xdotool search --onlyvisible -class 'alacritty'| tail -n1)
xdotool windowactivate "$WID"
bspc node -t floating 
xdotool windowsize "$WID" 900 322
xdotool windowmove "$WID" 2135 151
xdotool type ncmpcpp-ueberzug
xdotool key KP_Enter
bspc node -t floating

alacritty -t vis -e vis &
sleep 0.3
xdotool search --name vis windowactivate &
bspc node -t floating
xdotool search --name vis windowsize 902 184 windowmove 2135 488

