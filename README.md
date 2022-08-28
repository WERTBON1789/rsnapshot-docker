# rsnapshot-docker
Docker Container to automate backup-tasks with rsnapshot

# Before Starting
Edit the crontab to your liking.
Note that there is currently no ssh client installed, I might add it in the future, but it's not in there yet.

Then you need to mount all directorys you want to backup, and also add a backup rule to the rsnapshot.conf file

# Starting
Simply start the container with docker-compose:
```
$ docker-compose -f docker-compose.yml up -d
```

And it should do it's job
