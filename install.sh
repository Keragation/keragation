#!/bin/bash

echo "Launched Keragation installer!"
echo "Starting the installation of Keragation..."
echo "Installing dependencies..."
sudo mkdir /etc/keragation
sudo apt install -y python3 python3-pip wireshark tshark tcpdump screen jsons requests > /dev/null 2>&1
echo "Downloading Keragation"
wget https://github.com/Keragation/keragation/raw/main/keragation -O /etc/keragation/keragation > /dev/null 2>&1
echo "Sucessfully installated Keragation. To start it, simply run: \"./keragation\" as root.