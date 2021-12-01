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

read -p "Press enter to continue"