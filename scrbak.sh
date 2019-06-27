#!/bin/sh
c=`cat /etc/crontab`
echo "$c" > /var/backups/crontab.bak
