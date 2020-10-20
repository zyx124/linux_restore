#!/usr/bin/env bash

echo "Installing core development libraries (a lot of stuff :P)..."
apt-get update && apt-get upgrade
apt-get install -y  make \
                    build-essential \
                    software-properties-common \
                    git \
                    python-tk \
                    python-dev \
                    vim \
                    curl \
                    members \
                    exfat-utils \
                    exfat-fuse \
                    unrar \
                    unzip \

echo "Install Finished!"
