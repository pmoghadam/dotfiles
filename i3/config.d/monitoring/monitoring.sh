#!/bin/bash
alacritty \
	--title alacritty-monitoring \
	--command tmux new-session ~/.config/i3/config.d/monitoring/atop.sh \; split-window ~/.config/i3/config.d/monitoring/htop.sh \; split-window ~/.config/i3/config.d/monitoring/mtr.sh \; split-window ~/.config/i3/config.d/monitoring/speedometer.sh \; select-layout tiled
