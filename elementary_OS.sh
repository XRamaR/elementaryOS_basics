#!/bin/bash

sudo apt update && sudo apt upgrade -y
sudo apt-get install vim -y
sudo apt-get dist-upgrade
sudo apt-get install snapd -y
sudo apt-get install make -y
sudo apt-get install gcc -y
sudo apt install speedtest-cli -y
sudo snap install mailspring
sudo snap install spotify
sudo apt-get install gimp -y
sudo apt install software-properties-common -y
sudo add-apt-repository ppa:philip.scott/elementary-tweaks -y
sudo apt install elementary-tweaks -y
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

sudo dpkg -i google-chrome-stable_current_amd64.deb
