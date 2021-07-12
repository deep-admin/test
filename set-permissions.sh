#!/bin/bash
sudo chmod -R 775 /var/www/html/bootstrap/cache/ 
sudo chmod -R 775 /var/www/html/storage/
sudo chown -R ec2-user:apache  /var/www/html/bootstrap/cache/ 
sudo chown -R ec2-user:apache  /var/www/html/storage/