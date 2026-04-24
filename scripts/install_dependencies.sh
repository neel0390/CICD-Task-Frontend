#!/bin/bash

dnf install -y httpd
systemctl start httpd
systemctl enable httpd
rm -rf /var/www/html/*