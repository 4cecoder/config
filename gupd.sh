#!bin/sh 

# gentoo 

# repo update & pull latest code merge then build and clean
emaint -a sync && emerge --sync && emerge -uU --deep --newuse @world && emerge -avc
