#!/bin/bash - 
#===============================================================================
#
#          FILE: test12.sh
# 
#         USAGE: ./test12.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@tesla.com
#  ORGANIZATION: Tesla Shanghai
#       CREATED: 04/30/2022 23:32:54
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
location=/Users/penghshi
file="1.txt"
if [ -e $location ];then
    echo location exist
    cd $location
    if [ -e $file ];then
        echo file exist
        cat $file
    else 
        echo file not exitst
    fi    
else
    echo location not exist
fi    

