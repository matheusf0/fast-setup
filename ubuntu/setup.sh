#!/bin/bash
apt update
apt install software-properties-common \
        apt-transport-https \
        code \
        tilix \
        obs-studio \
        gdebi-core \
        python-is-python3 \
        htop \
        wireless-tools \
        filezilla \
        aircrack-ng \
        nmap \
        tcpdump \
        wireless-tools \
        docker-compose \
        keepass2 \
        curl \
        awscli \
        python3-venv \
        gdebi \
        wget \
        zsh -y


wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
gdebi google-chrome-stable_current_amd64.deb
snap install dbeaver-ce
snap install --candidate mysql-workbench-community
snap install whatsapp-for-linux
snap install insomnia
snap install pycharm-community --classic
snap install kubectl
snap install kompose
snap install docker
snap install spotify
snap install discord
apt autoremove -y
sudo cp myip /usr/bin/
sudo cp awless /usr/bin/
rm google-chrome-stable_current_amd64.deb

#Install zsh

#cd ~/.oh-my-zsh/themes



clear
echo "!!!!!!!!!!!!!!!!!!!!!!!!!"
echo "!!                     !!"
echo "!!        Ready        !!"
echo "!!                     !!"
echo "!!!!!!!!!!!!!!!!!!!!!!!!!"
