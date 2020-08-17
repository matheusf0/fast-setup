#!/bin/bash

#install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update  
brew cask install iterm2

#tools
brew install python3
brew cask install KeePassX
brew cask install whatsapp
brew cask install google-chrome
brew cask install dropbox	
brew cask install pycharm-ce 
brew cask install visual-studio-code
brew cask install slack
brew cask install docker
brew install awscli
brew install ansible
brew cask install dbeaver-community
brew cask install nosqlbooster-for-mongodb
brew cask install postman
brew install zsh
brew cask install jira-client

#Security
brew install nmap


#video
brew cask install vlc
brew cask install spotify
brew install youtube-dl
brew cask install balenaetcher
