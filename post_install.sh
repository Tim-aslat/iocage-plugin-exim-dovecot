#!/bin/sh


sysrc exim_enable="YES"
sysrc dovecot_enable="YES"

service exim start
service dovecot start
