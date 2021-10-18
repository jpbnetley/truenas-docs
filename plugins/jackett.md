## Update Jackett manually
Assuming the Jackett plugin was installed via the plugins.

>  Enter the shell for the jail  
Execute the following commands

- get the latest release for jackett

```shell
fetch https://github.com/Jackett/Jackett/releases/download/v0.18.1022/Jackett.Binaries.Mono.tar.gz -o /usr/local/share

cd /usr/local/share

tar -xzvf /usr/local/share/Jackett.Binaries.Mono.tar.gz -C /usr/local/share

rm /usr/local/share/Jackett.Binaries.Mono.tar.gz

mv /usr/local/share/jackett /usr/local/share/jackett-old
mv /usr/local/share/Jackett /usr/local/share/jackett

service jackett start
```

>TODO: Fix cert errors