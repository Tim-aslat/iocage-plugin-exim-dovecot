#!/bin/sh


sysrc exim_enable="YES"
sysrc dovecot_enable="YES"

service exim start
#service dovecot start


/usr/local/bin/httpd -p 8080 -h /usr/local/www -c /usr/local/etc/httpd/httpd.conf
