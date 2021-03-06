#!/bin/bash

#System update
sudo dnf update -y
sudo dnf upgrade -y

#packages
sudo dnf install snapd -y
sudo ln -s /var/lib/snapd/snap /snap

#dev tools
sudo snap install --classic code
sudo snap install pycharm-community --classic
sudo dnf install git
sudo snap install opera
sudo dnf install pdadmin3 -y
sudo dnf install docker -y

#players
sudo snap install spotify 
sudo dnf install vlc

#Tools
sudo snap install ktube-media-downloader
sudo dnf install veracrypt -y
sudo dnf install chromium -y
sudo dnf install youtube-dl -y
sudo dnf install gparted -y
sudo dnf install obs-studio -y
snap install speedtest-cli
sudo dnf install p7zip.x86_64 p7zip-gui.x86_64 -y

#gaming
sudo dnf install steam -y

#img editors
sudo dnf install krita.x86_64 -y
