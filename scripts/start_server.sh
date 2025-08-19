#!/bin/bash
sudo systemctl start httpd
sudo systemctl enable httpd
sudo chown -R apache:apache /var/www/html/
sudo chmod -R 755 /var/www/html/
