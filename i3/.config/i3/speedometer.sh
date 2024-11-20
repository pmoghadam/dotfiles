#!/bin/bash
# ~/.config/i3/speedometer.sh
PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
while :;do speedometer -rx eno1 -tx eno1; sleep 1; done
