# [Truenas](https://www.truenas.com/) docs
> info for setting up truenas plugins / jails

# Plugins
## Torrent / usenet indexers
- [Prowlarr](plugins/prowlarr.md) (management of both Torrent Trackers and Usenet Indexers.)   
- [Jackett](plugins/Jackett/jackett.md) (API Support for your favorite torrent trackers)
- [Transmission](plugins/transmission.md) (Torrent client)

## Video playback
- [Plex](plugins/plex.md)

## PVR apps
- [Sonar & Radar](plugins/sonar-&-radar.md)

# Custom
> to enter a jail via ssh, ssh into the Truenas machine, then use the following.

```bash
#list all of the jails
iocage list
#enter the spesified jail's terminal session (ssh)
iocage console $JAIL_NAME
```

- [Caddy](Custom/Caddy/README.md)
- [OpenVPN](Custom/OpenVPN/README.md)

# Additional resources
## ZFS
- [How data gets imbalanced on ZFS](https://jrs-s.net/2018/04/11/how-data-gets-imbalanced-on-zfs/)
