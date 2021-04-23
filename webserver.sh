#!/bin/bash
yum install -y httpd
echo "<h1> hello </h1>" > /var/www/html/index.html
systemctl start httpd
systemctl status httpd
sleep 10
