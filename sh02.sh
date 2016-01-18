#!/bin/bash
#Program:
#	User inputs his first name and last name. Program shows his full name.
#History:
#2016/01/16 Freshield First release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
#---------------------------------------------------------------------------------
read -p "PLease input your first name:" firstname
read -p "PLease input your last name:" lastname
echo -e  "Your full name is: $firstname $lastname"

#---------------------------------------------------------------------------------

exit 0
