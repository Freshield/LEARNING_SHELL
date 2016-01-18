#!/bin/bash
#Program:
#	User inputs his first name and last name. Program shows his full name.
#History:
#2016/01/16 Freshield First release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
#--------------------------------------------------------------------------------
read -p "Please enter the name you want:" filesname

#figure out if not blank
filenames=${filesname:-"filenames"}
#days
today=$(date +%Y%m%d)
yesterday=$(date --date='1 day ago' +%Y%m%d)
day2ago=$(date --date='2 day ago' +%Y%m%d)
#files
file1="${filenames}.${today}"
file2="${filenames}.${yesterday}"
file3="${filenames}.${day2ago}"
#touch
touch "$file1"
touch "$file2"
touch "$file3"

#--------------------------------------------------------------------------------
exit 0



