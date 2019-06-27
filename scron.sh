#!/bin/sh

if cmp -s "$/var/backups/crontab.bak" "$/etc/crontab"
	then
		mail -s "crontab changed" root@gwyneth < /dev/null
fi
You have new mail in /var/mail/pik
