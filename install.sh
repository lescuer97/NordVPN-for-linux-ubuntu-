#!/usr/bin/bash

#downloads nord vpn file
cd ~/Downloads/

sudo wget -qnc https://repo.nordvpn.com/deb/nordvpn/debian/pool/main/nordvpn-release_1.0.0_all.deb

sudo dpkg -i ~/Downloads/nordvpn-release_1.0.0_all.deb

sudo apt-get update

sudo apt install nordvpn

cd ~

sudo wget https://github.com/lescuer97/NordVPN-for-linux-ubuntu-/tree/master/vpn

cd vpn
chmod +x canada.sh germany.sh hk.sh holand.sh singapore.sh switzerland.sh uk.sh us.sh

ls

echo chose the script you desire