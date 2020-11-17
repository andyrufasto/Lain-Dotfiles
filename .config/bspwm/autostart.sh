#!/bin/bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}

#xrandr --output HDMI2 --mode 1920x1080 --pos 1920x0 --rotate normal --output HDMI1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output VIRTUAL1 --off
xrandr --output HDMI1 --mode 1920x1080 
xrandr --output HDMI1 --primary --left-of DP1

#change your keyboard if you need it
#setxkbmap -layout be
~/.local/bin/pywal ~/Pictures/wallpaper.jpg &
$HOME/.config/polybar/launch.sh &
dunst &
mpd &

#Some ways to set your wallpaper besides variety or nitrogen
#feh --bg-scale ~/.config/bspwm/wall.png &

dex $HOME/.config/autostart/arcolinux-welcome-app.desktop &
xsetroot -cursor_name left_ptr &
run sxhkd -c ~/.config/sxhkd/sxhkdrc &

run nm-applet &
run pamac-tray &
run xfce4-power-manager &
numlockx on &
blueberry-tray &
picom --config $HOME/.config/picom/picom.conf &
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
# /usr/lib/xfce4/notifyd/xfce4-notifyd &
eval "$(ssh-agent -s)" &
run volumeicon &

