#!/bin/sh
export DISPLAY=:0
export XAUTHORITY="$HOME/.Xauthority"
export XDG_SESSION_TYPE=x11
export XDG_CURRENT_DESKTOP=i3

systemctl --user import-environment DISPLAY XAUTHORITY XDG_CURRENT_DESKTOP XDG_SESSION_TYPE
dbus-update-activation-environment --systemd DISPLAY XAUTHORITY XDG_CURRENT_DESKTOP XDG_SESSION_TYPE

feh --bg-center ~/wallpaper.png
picom &
exec i3
