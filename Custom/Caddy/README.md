# Caddy
> Caddy is a powerful, extensible platform to serve your sites, services, and apps, written in Go.  
[Docs](https://caddyserver.com/docs/)  
[Github](https://github.com/caddyserver/caddy)


# Reverse proxy
- [Reverse Proxy and Automatic SSL for Free with Open Source Caddy!](https://www.youtube.com/watch?v=CzdenRkjMQY)
- [Self-hosted Server accessible over Internet - EASY with Caddy 2!](https://www.youtube.com/watch?v=ki7cMPXJJx8)

# Installing Caddy in a Jail
> execute the shell commands inside the jail

> you can download the bash script [here](./setup-caddy.sh) and run it with `sh ./setup-caddy.sh`

```bash
echo 'Updating repo'
pkg update
pkg upgrade

echo 'pkg install caddy'
pkg install caddy

# echo 'Caddy file location: /usr/local/etc/caddy'
echo 'Enable caddy in bash.rc file'
 /etc/rc.conf >> echo 'caddy_enable="YES"'

echo 'Updating caddy to latest'
caddy upgrade

echo 'Stopping caddy to latest'
caddy stop
#Press enter to continue

echo 'Starting caddy'
caddy start

echo 'you can customize your caddy file here: /usr/local/etc/caddy

```