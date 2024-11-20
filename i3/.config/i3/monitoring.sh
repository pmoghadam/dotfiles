#!/bin/bash
#exec_always --no-startup-id "alacritty --title alacritty-startup --command tmux new-session btop \; split-window sudo mtr --curses --no-dns --aslookup --displaymode 1 8.8.8.8"
#exec_always --no-startup-id "alacritty --title alacritty-startup --command tmux new-session sudo atop 2 \; split-window sudo sudo htop \; split-window sudo mtr --curses --no-dns --aslookup --displaymode 1 8.8.8.8 \; split-window speedometer -rx ppp0 -tx ppp0 \; select-layout tiled"
alacritty \
	--title alacritty-startup \
	--command tmux new-session /home/pejman/.config/i3/atop.sh \; split-window /home/pejman/.config/i3/htop.sh \; split-window /home/pejman/.config/i3/mtr.sh \; split-window /home/pejman/.config/i3/speedometer.sh \; select-layout tiled
