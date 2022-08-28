#!/bin/ash
cp /crontab /var/spool/cron/crontabs/root
chown root:root /var/spool/cron/crontabs/root

crond -f -L /dev/stdout
