#!/bin/bash
#setup.sh
#color
blue='\e[1;34m'
green='\e[0;23m'
purple='\e[1;35m'
cyan='\e[1;36m'
red='\e[1;31m'

echo -e $cyan "Installasi..."
echo -e $red "Loading..."
apt update
pkg update
apt-get install ruby
pkg install ruby
apt upgrade -y
pkg upgrade -y
apt install nmap -y
pkg install nmap -y
apt install python
pkg install python
apt install python2
pkg install python2
apt install wget -y
pkg install wget -y
apt install lolcat
pkg install lolcat
apt install figlet
pkg install figlet
apt install cowsay
pkg install cowsay
gem install lolcat
pip2 install enlighten
apt install curl -y
pkg install curl -y
apt install php -y
pkg install php -y
apt install git -y
pkg install git -y
apt install python -y
pkg install python -y
apt install python2 -y
pip install --upgrade pip
pip install requests
pip install bs4
pip2 install mechanize
pip2 install requests
pip2 install bs4
pip install -r requirements.txt
pip2 install -r requirements.txt
done
done