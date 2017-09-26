#!/bin/sh
echo `cd /var/www/html/`
mkdir one two three
echo `chown -R apache.apache /var/www`
echo "myfirstpage.com   127.0.0.1" >> /etc/hosts
echo "mysecondpage.com   127.0.0.1" >> /etc/hosts
echo "mythirdpage.com   127.0.0.1" >> /etc/hosts
