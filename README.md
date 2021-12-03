# [Truenas](https://www.truenas.com/) docs
> info for setting up truenas plugins / jails

# Plugins
- [Jackett](plugins/Jackett/jackett.md)
- [Plex](plugins/plex.md)
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
