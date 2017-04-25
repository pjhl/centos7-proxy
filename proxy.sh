#!/bin/bash

yum update -y
yum install -y squid httpd-tools
chkconfig squid on
# Copy config from github
curl -o /etc/squid/squid.conf http://.../squid.conf
# Add user
htpasswd -bc /etc/squid/.htpasswd user $PROXY_PASS
systemctl start squid