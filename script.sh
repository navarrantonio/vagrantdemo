#!/bin/sh

sudo apt-get install -y apache2

sudo apt-get install -y software-properties-common
sudo apt-add-repository -y ppa:ansible/ansible
sudo apt-get -y update
sudo apt-get install -y sudo wget --allow-unauthenticated
sudo apt-get install -y python --allow-unauthenticated
sudo apt-get install -y ansible --allow-unauthenticated
