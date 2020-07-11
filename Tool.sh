#Shinchan Tutorial Tool
clear
# warna
r="\e[1;31m" # merah
g="\e[1;32m" # hijau
y="\e[1;33m" # kuning
b="\e[1;34m" # biru
p="\e[1;35m" # ungu
cy="\e[1;36" # biru muda
w="\e[1;37" # putih
echo -e $p
figlet "SCH-T"
echo -e $g"==========================="
echo "Author : SCH-T"
echo "Youtube : Shinchan Tutorial"
echo "Country : Indonesia"
echo "==========================="
echo -e $y
sleep 1
echo "Pilihan Menu Tool nya :"
echo "[1] Checker Moonton Dz-Id"
echo "[2] SCH-T Checker"
echo "[3] Cek ping anda"
echo "[4] Install bahan"
read -p "[?] pilih : " pil
if [ $pil = 1 ]
then
sleep 2
clear
git clone https://github.com/dz-id/MoontonChecker
cd MoontonChecker
python moonton.py
fi
if [ $pil = 2 ]
then
git clone https://github.com/SuProjec/SCH-T
cd SCH-T
bash scht.sh
fi
if [ $pil = 3 ]
then
sleep 1
ping 8.8.8.8
fi
if [ $pil = 4 ]
then
sleep 1
pkg update
pkg install python
pip2 install requests futures bs4
fi