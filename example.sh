#!/bin/bash
sudo yum update
sudo yum install httpd
sudo systemctl start httpd.service
sudo systemctl enable httpd.service
sudo echo "Hello World" /var/www/html/index.html
