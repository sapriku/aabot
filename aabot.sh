#!/bin/sh
sudo apt update -y
sudo apt install screen -y
sudo screen -dmS random
wget https://raw.githubusercontent.com/sapriku/aabot/main/abot.zip && unzip abot.zip
chmod +x abot.sh
while [ 1 ]; do
./abot.sh
sleep 6969
done
sleep 6969
