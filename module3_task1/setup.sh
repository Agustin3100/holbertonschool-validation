#!/bin/bash

## Production Instructions

##  The production website is hosted in  an Ubuntu 18.04 Docker container
##  The applications "GoHugo" and "Make" are installed with
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install -y wget
sudo apt-get install -y hugo make
##  When running the command
wget https://github.com/gohugoio/hugo/releases/download/v0.84.0/hugo_extended_0.84.0_Linux-64bit.deb
dpkg -i hugo_extended_0.84.0_Linux-64bit.deb
make build
## there is a bunch of errors which end with the following lines:

## Error: Error building site: logged 15 error(s)
## Makefile:2: recipe for target 'build' failed
## make: *** [build] Error 255