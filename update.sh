#!/bin/bash

echo "Launched Keragation updater!"
echo "Starting the update of Keragation..."
rm /etc/keragation/keragation
wget https://github.com/Keragation/keragation/raw/main/keragation -O /etc/keragation/keragation > /dev/null 2>&1
echo "Sucessfully updated Keragation. To start it, simply run: \"./keragation\" as root.