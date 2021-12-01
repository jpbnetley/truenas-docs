# Truenas: Update Jackett manually
## *Adapted from [digimoot](https://digimoot.wordpress.com/2019/10/13/freenas-jackett-manual-install/)*

Assuming the Jackett plugin was installed via the plugins.

> Enter the shell for the jail  
Execute the following commands

> you can download the bash script [here](./jacket-update.sh) and run it with `sh ./jacket-update.sh`

- get the latest release for [Jackett](https://github.com/Jackett/Jackett/releases)

```shell
fetch https://github.com/Jackett/Jackett/releases/download/v0.18.1022/Jackett.Binaries.Mono.tar.gz -o /usr/local/share

cd /usr/local/share

tar -xzvf /usr/local/share/Jackett.Binaries.Mono.tar.gz -C /usr/local/share

rm /usr/local/share/Jackett.Binaries.Mono.tar.gz

mv /usr/local/share/jackett /usr/local/share/jackett-old
mv /usr/local/share/Jackett /usr/local/share/jackett

chown -R jackett:jackett /usr/local/share/jackett/
chown -R jackett:jackett /usr/local/jackett/

service jackett stop
service jackett start
```

> If you have certificate errors, the fix is [here](https://github.com/Jackett/Jackett/issues/12432#issuecomment-946400786)