#!/bin/bash
alacritty \
	--title alacritty-startup \
	--command tmux new-session ~/.config/i3/apps/monitoring/atop.sh \; split-window ~/.config/i3/apps/monitoring/htop.sh \; split-window ~/.config/i3/apps/monitoring/mtr.sh \; split-window ~/.config/i3/apps/monitoring/speedometer.sh \; select-layout tiled
