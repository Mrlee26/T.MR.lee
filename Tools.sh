#!/data/data/com.termux/files/usr/bin/bash
#saya gans
#dikodekan oleh ./Mr.lee
#Bersihkan layar
clear
figlet -f standard " Mr.lee"
echo "\033[31;1m ********************************************" 
echo "\033[37;1m * Author :./Mr.lee *"
echo "\033[31;1m * Team :Four's army hacktivits *"
echo "\033[37;1m * Kontak :0858 kapan² kita jadian :) *"
echo "\033[31;1m * Date :05-08-2018 *"
echo "\033[37;1m ********************************************"
echo ""
echo "\033[31;1m 01) MBF"
echo " 02) Lazymux"
echo " 03) A-Rat"
echo " 04) Hammer"
echo " 05) Spammer SMS Grab"
echo " 06) LITEDDOS"
echo " 07) Webdav"
echo " 08) D-tect"
echo " 09) Xerxes"
echo " 10) Torshammer"
echo " 11) Metasploit"
echo " 12) Spam bom mall"
echo " 13) Spam Tsel"
echo " 14) LITESPAM"
echo " 15) WEEMAN"
echo " 16) Hunner framework"
echo "\033[37;1m 17) SQLMAP"
echo " 18) RED HAWK"
echo " 19) Santet Online"
echo " 20) InstaHack"
echo " 21) Site Broker"
echo " 22) Striker"
echo " 23) Admin Finder"
echo " 24) Ubuntu"
echo " 25) Ngrok"
echo " 26) viSQL"
echo " 27) Routersploit"
echo " 28) fsociety"
echo " 29) IPGeolocation"
echo " 30) Hydra"
echo " 00) Exit"
echo ""
read -p "@T.Mr.lee==>" act;

if [ $act = 01 ] || [ $act = 01 ]
then
clear
sleep 1
apt update&&apt upgrade
pkg install python2
pip2 install mechanize
pkg install git
git clone https://github.com/pirmansx/mbf
cd mbf
python2 MBF.py
fi

if [ $act = 02 ] || [ $act = 02 ]
then
clear
sleep 1
apt update&&apt upgrade
apt install git
apt install python
apt install python2
git clone https://github.com/Gameye98/Lazymux.git
cd Lazymux
python2 lazymux.py
fi

if [ $act = 03 ] || [ $act = 03 ]
then
clear
sleep 1
apt update&&apt upgrade
pkg install git
pkg install python2
git clone https://github.com/Xi4u7/A-Rat.git
cd A-Rat
python2 A-Rat.py
fi

if [ $act = 04 ] || [ $act = 04 ]
then
clear
sleep 1
apt update&&apt upgrade
pkg install python -Y
pkg install git -Y
git clone https://github.com/cyweb/hammer
cd hammer
python hammer.py
fi

if [ $act = 05 ] || [ $act = 05 ]
then
clear
sleep 1
pkg install python2 
pip2 install requests 
pkg install git 
git clone https://github.com/p4kl0nc4t/Spammer-Grab
cd Spammer-Grab 
chmod +x spammer.py 
python2 spammer.py
fi

if [ $act = 06 ] || [ $act = 06 ]
then
clear
sleep 1
pkg install python2
pkg install git
git clone https://github.com/4L13199/LITEDDOS
cd LITEDDOS/
python2 LITEDDOS.py
fi

if [ $act = 07 ] || [ $act = 07 ]
then
clear
sleep 1
apt update&&upgrade
apt install python2
pip2 install urllib3 chardet certifi idna requests
apt install openssl curl
pkg install libcurl
mkdir webdav
cd webdav
curl -k -O https://pastebin.com/raw/HnVyQPtR
mv HnVyQPtR webdav.py 
python2 webdav.py
fi

if [ $act = 08 ] || [ $act = 08 ]
then
clear
sleep 1
apt install git
apt install python2
git clone https://github.com/shawarkhanethicalhacker/D-TECT
cd D-TECH
chmod +x d-tect.py
python2 d-tect.py
fi

if [ $act = 09 ] || [ $act = 09 ]
then
clear
sleep 1
apt install git
apt install clang
git clone https://github.com/zanyarjamal/xerxes
cd xerxes
clang xerxes.c -o xerxes
ls
fi

if [ $act = 10 ] || [ $act = 10 ]
then
clear
sleep 1
pkg update
pkg install git
apt install tor
pkg install python2
git clone https://github.com/dotfighter/torshammer.git
cd torshammer
python2 torshammer.py
fi

if [ $act = 11 ] || [ $act = 11 ]
then
clear
sleep 1
apt update&&apt upgrade
apt install git
apt install wget
wget https://raw.githubusercontent.com/verluchie/termux-metasploit/master/install.sh
chmod 777 install.sh
sh install.sh
fi

if [ $act = 12 ] || [ $act = 12 ]
then
clear
sleep 1
pkg install update&&pkg install upgrade
pkg install wget
pkg install php
wget http://files-store.theprivat.ml/uploads/bom-mall.zip
unzip bom-mall.zip
cd bom-mall
php run.php
fi

if [ $act = 13 ] || [ $act = 13 ]
then
clear
sleep 1
pkg install curl 
pkg install php 
curl -s http://files-store.theprivat.ml/uploads/bombtsel.txt > bombtsel.php 
chmod 777 bombtsel.php
php bombtsel.php
fi

if [ $act = 14 ] || [ $act = 14 ]
then
clear
sleep 1
pkg install php
pkg install toilet
pkg install sh
pkg install git
git clone https://github.com/4L13199/LITESPAM
cd LITESPAM
sh LITESPAM.sh
fi

if [ $act = 15 ] || [ $act = 15 ]
then
clear
sleep 1
apt update&&apt upgrade
apt install git
apt install python2
git clone https://github.com/evait-security/weeman
cd weeman
chmod 777 weeman.py
python2 weeman.py
fi

if [ $act = 16 ] || [ $act = 16 ]
then
clear
sleep 1
apt update
apt install python
apt install git -y
git clone https://github.com/b3-v3r/hunner
cd Hunner 
chmod 777 hunner.py
python hunner.py
fi

if [ $act = 17 ] || [ $act = 17 ]
then
clear
sleep 1
apt update
apt install python
apt install python2
apt install git
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
Python2 sqlmap.py
fi

if [ $act = 18 ] || [ $act = 18 ]
then
clear
sleep 1
apt update
apt install php
apt install git
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
chmod +x rhawk.php
php rhawk.php
fi

if [ $act = 19 ] || [ $act = 19 ]
then
clear
sleep 1
apt install python2
git clone https://github.com/Gameye98/santet-online
cd santet-online
python2 santet.py
fi

if [ $act = 20 ] || [ $act = 20 ]
then
clear
sleep 1
pkg install python
pkg install git
git clone https://github.com/avramit/instahack
cd instahack
chmod +x hackinsta.py
pip install -r pass.txt
pip install -r password.txt
pip install -r pasa.txt 
python hackinsta.py
fi

if [ $act = 21 ] || [ $act = 21 ]
then
clear
sleep 1
apt update&&apt upgrade
apt install git
apt install python2
apt install python
git clone https://github.com/Anon-Exploiter/SiteBroker
cd SiteBroker
pip install -r requirements.txt
python SiteBroker.py
fi

if [ $act = 22 ] || [ $act = 22 ]
then
clear
sleep 1
apt update&&apt upgrade
apt install git
apt install python2
git clone https://github.com/UltimateHackers/Striker.git
cd Striker
pip2 install -r requirements.txt
python2 striker.py
fi

if [ $act = 23 ] || [ $act = 23 ]
then
clear
sleep 1
apt update&&apt upgrade
apt install git
apt install python2
git clone  https://github.com/the-c0d3r/admin-finder.git
cd admin-finder
python2 admin-finder.py
fi

if [ $act = 24 ] || [ $act = 24 ]
then
clear
sleep 1
apt update&&apt upgrade
apt install git
apt install wget
apt install proot
git clone https://github.com/Neo-Oli/termux-ubuntu.git
cd ~/termux-ubuntu
chmod +x ubuntu.sh
sh ubuntu.sh
sleep 1
echo "nameserver 8.8.8.8" > /data/data/com.termux/files/home/termux-ubuntu/ubuntu-fs/etc/resolv.conf
fi

if [ $act = 25 ] || [ $act = 25 ]
then
clear
sleep 1
apt install wget
mkdir ngrok
cd ~/ngrok
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
cd ~/
fi

if [ $act = 26 ] || [ $act = 26 ]
then
clear
sleep 1
apt update&&apt upgrade
pkg install git
pkg install python
git clone https://github.com/blackvkng/viSQL.git
cd ~/viSQL
chmod 777 viSQL.py
cd ~/
fi

if [ $act = 27 ] || [ $act = 27 ]
then
clear
sleep 1
apt install git
apt install python2
pip2 install requests
git clone https://github.com/reverse-shell/routersploit.git
cd routersploit
pip install -r requirements.txt
termux-fix-shebang rsf.py
cd ~/
fi

if [ $act = 28 ] || [ $act = 28 ]
then
clear
sleep 1
apt-get update&&apt-get upgrade
pkg install python
apt-get install git
git clone https://github.com/Manisso/fsociety
cd fsociety
python fsociety.py
fi

if [ $act = 29 ] || [ $act = 29 ]
then
clear
sleep 1
apt-get update&&apt-get upgrade
apt-get install git
apt install python
git clone https://github.com/maldevel/IPGeolocation.git
cd IPGeolocation
chmod +x ipgeolocation.py
pip install -r requirements.txt
python ipgeolocation.py
fi

if [ $act = 30 ] || [ $act = 30 ]
then
clear
sleep 1
apt update
apt install wget
apt install hydra
wget http://scrapmaker.com/download/data/wordlists/dictionaries/rockyou.txt
cd ~/
fi

if [ $act = 00 ] || [ $act = 00 ]
then
echo "\033[34;1mTerima kasih telah menggunakan tools ini"
echo "\033[37;1mSaya Gans Yak:)"
sleep 1
echo "\033[31;1mBye ea:)"
sleep 1
exit
fi