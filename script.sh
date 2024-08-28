#!/bin/bash
echo "Updating system"
sudo apt update -y
sleep 5

echo "install Zip unzip"
sudo apt install -y zip unzip
sleep 5

echo " install http"
sudo apt install -y nginx
sleep 5

echo "remove sample pages"
sudo rm -rf /var/www/html
sleep 5

echo "clone the login app"
sudo git clone https://github.com/Aj-ji/EMD.git
sleep 5

echo "Madhav completed the github"

