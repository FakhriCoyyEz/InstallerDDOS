#!/bin/sh

clear

Cy='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
e='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning


echo $me"_________________________________________"
echo $e" |   Welcome to Tool DDOS Installer      |"
echo $e" |       [+] Author : FakhriCoyy         |"
echo $e" |   Jangan Lupa Subscribe Channel Saya  |"
echo $e" |                                       |"
echo $e" |                                       |"
echo $me"|<------------------------------------->|"
sleep 1

echo $i"1."$me"HAMMERING DDOS "
echo $i"2."$me"Xerxes DDOS Tools"
echo $i"3."$me"LITE DDoS (Trojan) "
echo $i"4."$me"TOR's Hammer DDOS "
echo $i"5."$me"HUNNER DDOS(SADEES)"
echo $i"6."$me"Golden EYES DDoS (SADEES)"
echo $i"7."$me"HULK Smash!!"
echo $i"8."$me"IP-ATTACKS"
echo $i"9."$me"LOIC (GANAS)"
echo $i"10."$me"ARMAGEDDON DDOS"
echo $i"11."$ku"KELUAR PROGRAM"
echo
read -p"Pake Yang Nomer Berapa? : " pil

if [ $pil = 1 ]
then
clear
git clone https://github.com/cyweb/hammer
cd hammer
python3 hammer.py
fi

if [ $pil = 2 ]
then
clear
apt install clang
git clone https://github.com/zanyarjamal/xerxes
cd xerxes
clang xerxes.c -o xerxes
./xerxes
fi

if [ $pil = 3 ]
then
clear
git clone https://github.com/4L13199/LITEDDOS
cd LITEDDOS
python2 liteDDOS.py
fi

if [ $pil = 4 ]
then
clear
apt install tor
git clone https://github.com/dotfighter/torshammer
cd torshammer
python2 torshammer.py
fi

if [ $pil = 5 ]
then
clear
git clone https://github.com/b3-v3r/Hunner
cd hunner
python hunner.py
fi

if [ $pil = 6 ]
then
clear
git clone https://github.com/jseidl/GoldenEye
cd GoldenEye
python2 goldeneye.py
fi

if [ $pil = 7 ]
then
clear
git clone https://github.com/grafov/hulk
cd hulk
python hulk.py
fi

if [ $pil = 8 ]
then
clear
git clone https://github.com/Bhai4You/Ip-Attack
cd Ip-Attack
python ip-attack.py
fi

if [ $pil = 9 ]
then
clear
termux-setup-storage
cd /sdcard/BloodsTools71/10Attack/5
python2 LO1C.py
fi

if [ $pil = 10 ]
then
clear
termux-setup-storage
cd /sdcard/BloodsTools71/10Attack/5
python2 arma.py
fi


if [ $pil = 11 ]
then
clear
echo $me"Terima Kasih sudah pakai Tools saya ^_^"
sleep 2
echo $Cy"Jangan Lupa Subscribe Channelku Yah ^_^"
sleep 2
echo $ku"Kalau Ada error silahkan DM saya di IG"
sleep 2
echo $pur"Youtube : Fakhri Zabir "
echo $pur"IG : fakhrizabir_ "
fi
