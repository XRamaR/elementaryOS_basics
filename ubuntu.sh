#!/bin/bash
sudo apt install snap git meson -y
sudo snap install discord --classic
sudo snap install caprine spotify 

sudo apt-get install chrome-gnome-shell

sudo add-apt-repository ppa:lutris-team/lutris
sudo apt-get update
sudo apt-get install lutris -y

sudo apt install ffmpeg
sudo add-apt-repository ppa:obsproject/obs-studio
sudo apt update
sudo apt install obs-studio steam-installer curl -y

sudo curl -o https://download.virtualbox.org/virtualbox/6.1.10/virtualbox-6.1_6.1.10-138449~Ubuntu~bionic_amd64.deb

sudo add-apt-repository universe
sudo apt install gnome-tweak-tool -y 

sudo apt-get update
sudo apt-get install terminator

git clone https://github.com/pop-os/icon-theme pop-icon-theme
cd pop-icon-theme
meson build
sudo ninja -C "build" install

sudo apt update 
sudo apt upgrade -y
