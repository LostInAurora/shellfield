#!/bin/bash - 
#===============================================================================
#
#          FILE: factorial.sh
# 
#         USAGE: ./factorial.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 05/04/2022 20:09:27
#      REVISION:  ---
#===============================================================================

function factorial {
    if [ $1 -eq 1 ];then
        echo 1
    else
        local temp=$[ $1 - 1]
        local result=$(factorial $temp)
        echo $[ $1 * $result ]
    fi
}
read -p "please input your number: " value

echo the value is  `factorial $value`
