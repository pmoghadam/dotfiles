#!/bin/bash
# ~/.config/i3/tray.sh

#pkill -f blueman-applet
#blueman-applet &

#pkill -f nm-applet
#nm-applet --indicator &

pkill -f pasystray
pasystray --notify=all &

#pkill -f clementine
#clementine
