#!/bin/bash

#Installing Docker

sudo apt-get update
sudo apt-get install -y
curl -fsSL https://get.docker.com/ -o get-docker.sh
sudo sh get-docker.sh

#Creating container

sudo wget https://hub.docker.com/layers/axelronny/nginx1/latest/images
sudo docker build  -t nginx1 .
sudo docker run --name test-docker-nginx -d -p 80:80 nginx1
