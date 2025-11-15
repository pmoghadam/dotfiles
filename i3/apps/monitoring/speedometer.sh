#!/bin/bash
PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
IFACE=$(ip r s default | awk '{print$NF}')
[ "$IFACE" == "" ] && IFACE="$(ip -br a s | grep ' UP ' | awk '{print$1}')"
while :; do 
	speedometer -rx $IFACE -tx $IFACE
	sleep 1
done
