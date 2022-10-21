#!bin/sh 

# gentoo 

# repo update & pull latest code merge then build and clean
emaint -a sync && emerge-webrsync && emerge -uU --deep --newuse @world && emerge -avc
