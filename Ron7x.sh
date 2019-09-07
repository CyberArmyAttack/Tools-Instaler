clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'
endc='\E[0m'
enda='\033[0m'

echo $bi"========================================="
figlet -f future Tools | lolcat
toilet -f future Installer | lolcat
echo $cy"Author : Hadhitiya Virya K"
echo $cy"Team : Java Cyber Army"
echo $cy"Thanks to : JCA"
echo $bi"========================================="

echo $cy"=========================="
echo $i"1. Hack FB"
echo $cy"=========================="
echo $i"2. Spam Sms"
echo $cy"=========================="
echo $i"3. Spam Call"
echo $cy"=========================="
echo $i"4. Deface"
echo $cy"=========================="
echo
echo $bi"#--Masukan pilihan"
read -p "#--•> " pil

case $pil in

1) git clone https://github.com/pashayogi/SETAN
cd SETAN
python2 SETAN.py

;;

2) git clone https://github.com/4L13199/LITESPAM
cd LITESPAM
sh LITESPAM.sh

;;

3) git clone https://github.com/CyberArmyAttack/spam-asuw
cd spam-asuw
php Call-setan.php

;;

4) git clone https://github.com/4L13199/LITESCRIPT
cd LITESCRIPT
python2 LITESCRIPT.py

;;

*) echo $cy"THANKS FOR USING"
esac

