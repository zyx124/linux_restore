#!/usr/bin/env bash

sudo apt purge openjdk*
sudo apt install software-properties-common
sudo add-apt-repository ppa:linuxuprising/java
sudo apt update
sudo apt install oracle-java8-installer

