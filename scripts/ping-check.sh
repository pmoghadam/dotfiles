#!/bin/bash
PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
 
[ "$#" != "1" ] && exit
DST=$1
 
RED='\E[1;31m'; GRN='\E[1;32m'; YEL='\E[1;33m'; BLU='\E[1;34m';
MAG='\E[1;35m'; CYN='\E[1;36m'; WHI='\E[1;37m'; DRED='\E[0;31m';
DGRN='\E[0;32m'; DYEL='\E[0;33m'; DBLU='\E[0;34m'; DMAG='\E[0;35m';
DCYN='\E[0;36m'; DWHI='\E[0;37m'; RES='\E[0m'
 
while :; do
      echo -e "\nPinging $DST: "
	for i in {1..100}; do
		LOSS=$(sudo ping -c 10 -f $DST | grep '% packet loss' | sed -e 's,%.*,,' -e 's,.* ,,')
		if [ "$LOSS" == "0" ]; then
			echo -en "${GRN}!${RES}"
		else
		        echo -en "${DRED} $LOSS ${RES}"
		fi
	done
	sleep 1
done
