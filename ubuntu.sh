#!/bin/bash
sudo apt install snap git meson ttf-mscorefonts-installer texmaker miktex steam-installer htop -y
sudo snap install discord --classic
sudo snap install caprine spotify 

sudo apt-get install chrome-gnome-shell xboxdrv 
sudo systemctl enable xboxdrv.service

sudo add-apt-repository ppa:lutris-team/lutris
sudo apt-get update
sudo apt-get install lutris 

sudo apt install ffmpeg -y
sudo add-apt-repository ppa:obsproject/obs-studio
sudo apt update
sudo apt install obs-studio steam-installer curl -y

#sudo curl -o https://download.virtualbox.org/virtualbox/6.1.10/virtualbox-6.1_6.1.10-138449~Ubuntu~bionic_amd64.deb

sudo add-apt-repository universe
sudo apt install gnome-tweak-tool -y 

sudo apt-get update
sudo apt-get install terminator -y

cp -r extensions /.local/share/gnome-shell/

sudo apt install ttf-mscorefonts-installer -y
mkdir .fonts
cd .fonts
wget -qO- http://plasmasturm.org/code/vistafonts-installer/vistafonts-installer | bash

#miktex
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys D6BC243565B2087BC3F897C9277A7293F59E4889
echo "deb http://miktex.org/download/ubuntu bionic universe" | sudo tee /etc/apt/sources.list.d/miktex.list
sudo apt-get update
sudo apt-get install miktex -y

#atom
sudo apt install software-properties-common apt-transport-https wget
wget -q https://packagecloud.io/AtomEditor/atom/gpgkey -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packagecloud.io/AtomEditor/atom/any/ any main"
sudo apt install atom -y

sudo apt update 
sudo apt upgrade -y
