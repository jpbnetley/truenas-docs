echo 'Please enter the url to the jacket mono binary'
#example: https://github.com/Jackett/Jackett/releases/download/v0.18.1022/Jackett.Binaries.Mono.tar.gz
read -p 'github url to mono file for jacket: ' jacketMonoUrl

fetch $jacketMonoUrl -o /usr/local/share

tar -xzvf /usr/local/share/Jackett.Binaries.Mono.tar.gz -C /usr/local/share

rm /usr/local/share/Jackett.Binaries.Mono.tar.gz

mv /usr/local/share/jackett /usr/local/share/jackett-old
mv /usr/local/share/Jackett /usr/local/share/jackett

chown -R jackett:jackett /usr/local/share/jackett/
chown -R jackett:jackett /usr/local/jackett/

service jackett stop
service jackett start

read -p "Press enter to continue"
