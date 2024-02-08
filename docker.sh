#!/bin/bash

#Install Docker
sudo apt update
sudo apt install docker.io -y
sudo usermod -aG docker ubuntu


echo 'Now restart your machine and execute docker run hello-world'

