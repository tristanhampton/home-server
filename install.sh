#!/bin/sh

# Only run to install Docker on a fresh OS install

# Get and install Docker
sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
apt-cache policy docker-ce
sudo apt install docker-ce

# Add docker to the users group
echo what is your username?
read username
sudo usermod -aG docker $username

# logout to refresh
su - $username