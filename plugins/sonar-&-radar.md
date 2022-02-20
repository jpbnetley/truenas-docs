# Truenas: Setup Radar and Sonar
>Using the plugin

- [video](https://youtu.be/DQIGUmWxBX8?t=165)

## Set up permissions
> When referring to radar, it can be assumed the same will be valid for sonar.

Assuming radarr was installed using the truenas plugin:
Get the radarr userid, open the console for the jail and type `id radarr`
example output: `uid=352(radarr) gid=352(radarr) groups=352(radarr)`
Use the userId to configure the permissions for the dataset that radarr will read the download movies, and the folder radarr will move the movies too.
(example [video](https://www.youtube.com/watch?v=looBzNEtjDQ&list=WL&index=10&t=689s))


## Config location
Config location for Radarr `/usr/local/radarr`
Config location for Sonarr `/usr/local/sonarr`

Config is saved in the .db files located under the `/usr/local/radarr` or `/usr/local/sonarr` folder.
```
radarr.db       
radarr.db-wal
radarr.db-shm   
radarr.pid
```
