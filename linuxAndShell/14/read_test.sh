#!/bin/bash - 
#===============================================================================
#
#          FILE: read_test.sh
# 
#         USAGE: ./read_test.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@tesla.com
#  ORGANIZATION: Tesla Shanghai
#       CREATED: 05/02/2022 17:03:07
#      REVISION:  ---
#===============================================================================

read -n2 -t 5 -p "Please input for free: "
for var in $REPLY
do
    echo
    echo $var
done

