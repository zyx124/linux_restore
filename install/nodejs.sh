#!/usr/bin/env/ bash

echo "installing nodejs"
cd ~
curl -sL https://deb.nodesource.com/setup_10.x -o nodesource_setup.sh

sudo bash nodesource_setup.sh
sudo apt install nodejs

sudo apt install npm

echo "installing nvm"
curl -sL https://raw.githubusercontent.com/creationix/nvm/v0.35.3/install.sh -o install_nvm.sh
bash install_nvm.sh
source ~/.profile