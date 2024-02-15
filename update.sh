#!/bin/bash
G="\033[1;32m"
N="\e[0m"
history -c
echo -e "${G}===================[ UPDATE MENU ]=====================${N}"
sleep 3
cd
wget -q https://raw.githubusercontent.com/izzstores/multiv2/SUDEV/xray/menu.zip
unzip menu.zip
chmod +x menu/*
mv menu/* /usr/local/sbin/
rm -rf menu menu.zip
clear
echo -e "${G}======================[ UPDATE SUKSES ]=======================${N}"
echo ""
echo " wait 5 second , To Menu "
sleep 5
menu
