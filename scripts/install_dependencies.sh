#!/bin/bash
sudo apt-get install apache2 -y
rm /var/www/html/index.htmll
service apache2 start
