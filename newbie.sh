###SCRIPT RUSAK !!! BELUM PERBAIKAN
#!/bin/bash
#version 1.0
#ngapain nge Recode?? Baku hantam skuy

pkg install toilet
pkg install python2
gem install lolcat
pkg install figlet
pip2 install mechanize
pip2 install requests

clear
printf "  \e[101m\e[1;77m  :::::::::>>>SELAMAT DATANG<<<:::::::::\e[0m\n"
printf "  \e[101m\e[1;77m ::::::SEMOGA SELAMAT SAMPAI TUJUAN::::::\e[0m\n"


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


sleep 1
figlet -f slant "RanDi" | lolcat
echo -e $bu "________________________________________"
echo -e $bu  " Tools       : R4ND1 $yellow          " 
echo -e $bu  " Contact     : 081290587*** $yellow " 
echo -e $bu  "Gunakan tols dengan bijak $yellow :)  "

echo -e $bu  "_______________________________________" 
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

echo -e $g"       ||||||BILA SAKIT HUBUNGI DOKTER|||||"
sleep 2
echo -e $g" _______________________________________________________ "
echo -e $g "   [ 1] Lacak Ip${enda}";
echo -e $g "   [ 2] Script Deface${endc}";
echo -e $g "   [ 3] Hack Fb    ${endc}";
echo -e $g "   [ 4] Install Metasploit ${endc}";
echo -e $g "   [ 5] Hack Ig${endc}";
echo -e $g "   [ 0] SakitPerut/Exit";
echo ""
echo -e $bu "Pilih Sesuai Keinginan:)" 
echo -e $bu "Subscribe To Channel RANDI OLOYY"
read -p "====>" pil  ;

figlet -f slant "Randi" | lolcat
#phs shelpis

case $pil in
1)apt update
apt upgrade
pkg install curl
pkg install php
pkg install openssh
pkg install curl
git clone https://github.com/thelinuxchoice/locator.git
cd locator
chmod +x *
tsu
bash locator.sh


;;

#phs be

2) apt update
apt upgrade
git clone https://github.com/MarsHallGans/Created-Script-DefaceV2.git
cd Created-Script-DefaceV2
chmod +x *
python2 created.py

;;

#phs HackFb

3) apt update
apt upgrade
git clone https://github.com/TheMagizz/DarkPremium.git
cd DarkPremium
chmod +x *
pip2 install -r requirements.txt
python2 DarkFB.py

;;

#phs metasploit

4) git clone 
https://github.com/RandiSr/Metasploit-Installer
cd Metasploit-Installer
sh instalmeta.sh




;;


5) apt update && apt upgrade
apt install python2
git clone https://github.com/FireXnamE/DarkIG.git
cd DarkIG
pip2 install -r requirements.txt
chmod +x *
bash DarkIG.sh



;;



6)echo -e $bu"STOK DAH GAK ADA"

;;

0) echo "Autor  : RandiOloyy" | lolcat
echo "WhatsApp  : +6281290587122" | lolcat
echo "Instagram : @RanOloy" | lolcat
echo "Channel Youtube : RANDI OLOYY" | lolcat
figlet -f slant "Dadah" | lolcat
echo '[!] HATI HATI PULANGNYA;v' | lolcat
exit

;;

*) echo "Pilih Yang bener!!"  | lolcat
esac
done
done
