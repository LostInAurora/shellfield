#!/bin/bash - 
#===============================================================================
#
#          FILE: test10.sh
# 
#         USAGE: ./test10.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@tesla.com
#  ORGANIZATION: Tesla Shanghai
#       CREATED: 04/30/2022 22:18:30
#      REVISION:  ---
#===============================================================================

str1="Penghao"
str2=""
#
if [ -n $str1 ];then
    echo str1 is not empty.
else
    echo str1 is empty.
fi
#
if [ -z $str2 ];then
    echo str2 is empty.
else
    echo str2 is not empty.
fi
#
if [ -z $str3 ];then
    echo str3 is empty.
else
    echo str3 is not empty.
fi


