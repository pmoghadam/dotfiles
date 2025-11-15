#!/bin/bash
PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
while :; do
	sudo mtr --curses --no-dns --aslookup --displaymode 1 8.8.8.8
	sleep 1
done
