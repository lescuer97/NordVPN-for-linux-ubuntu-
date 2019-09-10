#!/usr/bin/bash

#downloads nord vpn file
cd ~/Downloads/

sudo wget -qnc https://repo.nordvpn.com/deb/nordvpn/debian/pool/main/nordvpn-release_1.0.0_all.deb

sudo dpkg -i ~/Downloads/nordvpn-release_1.0.0_all.deb

sudo apt-get update

sudo apt install nordvpn

cd ~

#cambiar por vpn
mkdir vpn

cd ~/vpn/

sudo wget