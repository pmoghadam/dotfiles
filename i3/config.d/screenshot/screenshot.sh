#!/bin/bash
PATH="/usr/local/sbin:/usr/sbin:/sbin:/usr/local/bin:/usr/bin:/bin"
mkdir -p ~/Pictures/Screenshots
scrot -q 100 screenshot-%F-%H%M%S-$(date +%N).jpg -e 'mv $f ~/Pictures/Screenshots/' &> /dev/null
