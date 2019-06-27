#!/bin/sh

s=`sudo apt-get update`
p=`sudo apt-get upgrade`

echo "\n*******************************\n$(date)\n*******************************\n" >> /var/log/update_script.log
echo "$s\n" >> /var/log/update_script.log
echo "$p" >> /var/log/update_script.log
