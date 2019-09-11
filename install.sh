#!/usr/bin/bash
#downloads nord vpn file

cd ~/Downloads/

sudo wget -qnc "https://repo.nordvpn.com/deb/nordvpn/debian/pool/main/nordvpn-release_1.0.0_all.deb"

sudo dpkg -i ~/Downloads/nordvpn-release_1.0.0_all.deb

sudo apt-get update

sudo apt install nordvpn

cd ~

sudo apt-get install git
git clone https://github.com/lescuer97/NordVPN-for-linux-ubuntu-.git

cd NordVPN-for-linux-ubuntu-

mv vpn ../

cd ..

rm -rf NordVPN-for-linux-ubuntu-

cd vpn

sudo chmod +x canada.sh germany.sh hk.sh holand.sh singapore.sh switzerland.sh uk.sh us.sh


echo WILL CONNECT TO HOLAND.SH BY DEFAULT

echo "to exit vpn connection type: nordvpn disconnect"

./holand.sh