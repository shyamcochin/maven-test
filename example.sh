#!/bin/bash
## https://devopscube.com/packer-tutorial-for-beginners/
sudo yum -y update
sudo yum install -y httpd
sudo systemctl start httpd.service
sudo systemctl enable httpd.service
sudo echo "Hello World" > /var/www/html/index.html
