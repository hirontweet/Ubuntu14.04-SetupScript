#!/bin/sh
###
#   Run this script with "sudo"
###

## Add apt-repository from Webupd8(www.webupd8.org)
# Oracle Java Development Kit Repos
sudo add-apt-repository ppa:webupd8team/java
# Sublime Text 3 Repos
sudo add-apt-repository ppa:webupd8team/sublime-text-3

## Update your repository database
sudo apt-get update

## Install nodejs
sudo apt-get install nodejs npm

## update Node.js command from nodejs to node
# Source from StackOverflow: http://stackoverflow.com/questions/18130164/nodejs-vs-node-on-ubuntu-12-04
sudo update-alternatives --install /usr/bin/node node /usr/bin/nodejs 10

## Install Repos added in the beginning
# Install JDK 8
echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | sudo /usr/bin/debconf-set-selections

# Install Sublime Text 3
sudo apt-get install sublime-text-installer
