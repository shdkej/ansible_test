#!/bin/bash
sudo apt-get update
wget https://git.io/vpnsetup -O vpnsetup.sh
sed -i 'YOUR_IPSE_PSK'
sed -i 'YOUR_USERNAME'
sed -i 'YOUR_PASSWORD'
sudo sh vpnsetup.sh
sudo service ipsec restart
sudo service xl2tpd restart
