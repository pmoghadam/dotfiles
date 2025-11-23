#!/bin/bash
PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
DIR="~/.config/i3/config.d/wallpaper/wallpapers/"
FNAME=$(ls "$DIR" | while read x; do echo "`expr $RANDOM % 1000`:$x"; done | sort -n | sed 's/[0-9]*://' | head -n 1)
echo "$DIR/$FNAME"
#DISPLAY=:0 feh --bg-scale "$DIR/$FNAME"
feh --bg-scale "$DIR/$FNAME"
