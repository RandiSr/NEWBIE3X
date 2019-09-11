#!/bin/bash
# update 11 September 2k19
# Recode Semoga Kakinya gak bisa jalan Haha , Amin


pkg install php
pkg install wget
pkg install figlet
pkg install toilet
pkg install python2
pkg install python
pkg install ruby
gem install lolcat
pip2 install requests
pip2 install termcolor

clear
python2 randisr.py

python exit.py

# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet RandiSr | lolcat

sleep 1
 
echo -e $bl"."
echo -e $bu  "~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~"
echo -e $bu  " Tools       : RandiSr$white          " 
echo -e $bu  " Author      : Mr.NEWBIE3X$white  " 
echo -e $bu  " YouTube     : RANDI OLOYY$white " 
echo -e $bu  "~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~•~"

echo -e $bu  "<><><><><><><><><><><><><><><><><><><><><>" 
sleep 1
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"~~> oke,  ... "
echo -e $cyan".."
sleep 1
echo ""
echo -e $r"..."
sleep 1
}

lagi=1
while [ $lagi -lt 20 ];
do

sleep 1
echo -e $g"|•|•|•|GUNAKAN TOLS DENGAN BIJAK|•|•|•|"
sleep 2
echo -e $g" ++++++++++++++++++++++++++++++++++++++ "
echo -e $g "   [1] DARK FB NEW${enda}";
echo -e $g "   [2] DARK FB Premium${endc}";
echo -e $g "   [3] TEBAS INDEX${endc}";
echo -e $g "   [4] SPAM SMS${endc}";
echo -e $g "   [5] INSTAL METASPLOIT${endc}";
echo -e $g "   [0] Modar/Exit";
echo ""
echo -e $bu "Pilih Sesuai Anda" 
read -p "====>" pil  ;

toilet -f smslant "NuuB" | lolcat

case $pil in
1) git clone https://github.com/Mr-XsZ/Dark-Fb.git
cd Dark-Fb 
bash install.sh

;;


2) git clone https://github.com/riskiyana/PremiumFb.git
cd PremiumFb
pip2 install -r requirement.txt
python2 PremiumFb.py

;;


3) git clone https://github.com/RandiSr/Tebas.git
cd Tebas
sh tebasindex.sh

;;


4) git clone https://github.com/RandiSr/spammmsms.git
cd spammmsms
sh spamm.sh

;;


5) git clone https://github.com/RandiSr/Metasploit-Installer.git
cd Metasploit-Installer
sh instalmeta.sh

;;

6)echo -e $bu"Stok Habis"

;;
0) echo -e $bu"KHO  -" 
echo -e $bu"THANK'S"
printf "\e[103m\e[1;77mBY; RANDI OLOYY\e[0m\n"
sleep 2
exit
;;

*) echo "PILIH YG BENER !!"  | lolcat
esac
done
done