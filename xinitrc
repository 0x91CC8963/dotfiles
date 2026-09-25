#!/bin/sh

export GDK_SCALE=1
export GDK_DPI_SCALE=1.25
export QT_SCALE_FACTOR=1.25

feh --bg-fill ~/wallpaper.png &

exec dbus-run-session -- i3
