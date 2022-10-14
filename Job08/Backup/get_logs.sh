#!/bin/bash
#get_logs.sh

date=$(date +%d-%m-%Y-%H-%M)

sudo cat  /var/log/auth.log | grep -c "New session 1 of user galeb"

sudo cat /var/log/auth.log > number_connection-$date.txt

tar -c -f number_connection-$date.tar.gz Bash/Job08/Backup

