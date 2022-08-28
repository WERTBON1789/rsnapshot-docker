#!/bin/ash
cp /crontab /var/spool/cron/crontab/root
chown root:root /var/spool/cron/crontab/root

crond -f -l 0 -L /dev/stdout
