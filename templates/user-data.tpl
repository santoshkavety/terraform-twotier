#!/bin/bash
sudo apt-get -y update
sudo apt-get -y install nginx
sudo service nginx start
echo "sudo apt-get -y update" > /tmp/script.sh
echo "sudo apt-get -y install nginx" >> /tmp/script.sh
echo "sudo service nginx start" >> /tmp/script.sh
