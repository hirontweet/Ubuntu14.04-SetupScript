#!/bin/sh
###
#   Run this script with "sudo"
###

## Update your repository database
sudo apt-get update

## Install nodejs
sudo apt-get install nodejs npm

## update Node.js command from nodejs to node
# Source from StackOverflow: http://stackoverflow.com/questions/18130164/nodejs-vs-node-on-ubuntu-12-04
sudo update-alternatives --install /usr/bin/node node /usr/bin/nodejs 10
