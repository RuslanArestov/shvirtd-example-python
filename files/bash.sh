#!/bin/bash

#sudo apt update
#sudo apt install -y git

sudo mkdir /opt/pythonApp
sudo git clone https://github.com/RuslanArestov/shvirtd-example-python.git /opt/pythonApp

cd /opt/pythonApp

sudo docker compose up -d
