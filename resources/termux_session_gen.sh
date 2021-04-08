#!/bin/bash
clear
echo "
 #######     #######     #######      #######
#                      #              #     #              #     #
#                      #######     #######     #
#                      ######        #              #     #
#######      #            #       #              #     #######

"
# Termux session string generator for TeleBot
echo Starting dependency installation in 5 seconds...
sleep 5
apt-get update
apt-get upgrade -y
pkg upgrade -y
pkg install python wget -y
wget https://raw.githubusercontent.com/King-cobra-user/HITMAN-USERBOT/master/resources/telebot-setup.py
pip install telethon
python hitmanbot-setup.py