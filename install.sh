#!/bin/bash

yum update -y
yum install -y squid httpd-tools
chkconfig squid on
# Copy config from github
curl -o /etc/squid/squid.conf https://raw.githubusercontent.com/pjhl/centos7-proxy/master/config/squid.conf
# Add user
htpasswd -bc /etc/squid/.htpasswd user 1111
systemctl start squid