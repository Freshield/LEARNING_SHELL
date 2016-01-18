#!/bin/bash
#Program:
#	User inputs two vaule to calculate and show the answer
#History:
#2016/01/16 Freshield First release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
#--------------------------------------------------------------------------------
echo -e "You SHOULD input 2 numbers, I will cross them!\n"
#declare -i first_value
#declare -i second_value
read -p "first number" first_value
read -p "second number" second_value
#declare -i sum="${first_value}*${second_value}"
sum=$((${first_value}*${second_value}))
echo $sum

#exit 0





















