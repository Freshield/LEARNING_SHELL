#!/bin/bash
#Program:
#	Try the hannuota
#History:
#2016/01/17 Freshield First release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
#--------------------------------------------------------------------------------
if [ "$1" == 1 ]; then
    echo "$2 --> $4"
    exit 0
else
    new=$(( $1 - 1))
    sh $0 $new $2 $4 $3
    echo "$2 --> $4"
    sh $0 $new $3 $2 $4
fi
























