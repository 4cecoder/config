#!/bin/sh

#gentoo
#emaint -a sync && emerge --sync && emerge -uU --deep --newuse @world && emerge -c

#archlin 
#sudo pacman -Syu



if (( $(echo $OSTYPE) == "linux-gnu"* )); then
        if (( $(cat /etc/lsb-release | grep -o "ID.*" | grep -o "Ubuntu") == Ubuntu )); then
          #detect ubuntu or debian run this
          sudo apt update && sudo apt upgrade -y && sudo apt dist-upgrade -y && sudo apt full-upgrade -y && sudo apt autoremove -y && sudo apt clean;
          fi
elif [ "$OSTYPE" == "darwin"* ]; then
#         # MacOS
        #detect if macos then brew stuff
        brew upgrade
        arch -arm64 brew upgrade 
# elif [[ "$OSTYPE" == "cygwin" ]]; then
#         # POSIX compatibility layer and Linux environment emulation for Windows
# elif [[ "$OSTYPE" == "msys" ]]; then
#         # Lightweight shell and GNU utilities compiled for Windows (part of MinGW)
# elif [[ "$OSTYPE" == "win32" ]]; then
#         # I'm not sure this can happen.
# elif [[ "$OSTYPE" == "freebsd"* ]]; then
#         # ...
 else
#         # Unknown.
         echo "Unknown System"
 fi
