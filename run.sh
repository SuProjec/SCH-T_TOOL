#!/bin/bash
clear
# warna
r="\e[1;31m" # merah
g="\e[1;32m" # hijau
y="\e[1;33m" # kuning
w="\e[1;37m" # putih
echo -e $g
figlet "SCH-T"
echo -e $y "============================"
echo "Auther : SCH-T"
echo "Telegram : @IMTeam404"
echo "Youtube : Shincahn Tutorial"
echo "============================"
date
echo -e $w
echo
echo "[1] Checker Moonton"
echo "[2] Cek Ping anda"
echo "[3] exit"
read -p "[?] pilih : " pil
if [ $pil = 1 ]
then
       pkg update
       git clone https://github.com/SuProjec/SCH-T
       cd SCH-T
       bash scht.sh
fi
if [ $pil = 2 ]
then
      ping 8.8.8.8
fi
if [ $pil = 3 ]
then
      exit
fi

