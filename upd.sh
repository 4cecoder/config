#!/bin/sh

#gentoo
#emaint -a sync && emerge --sync && emerge -uU --deep --newuse @world && emerge -c

#archlin 
#sudo pacman -Syu

#detect ubuntu or debian run this
sudo apt update && sudo apt upgrade -y && sudo apt dist-upgrade -y && sudo apt full-upgrade -y && sudo apt autoremove -y && sudo apt clean

#detect if macos then brew stuff
#brew upgrade
#arch -arm64 brew upgrade 
