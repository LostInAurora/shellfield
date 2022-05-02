#!/bin/bash - 
#===============================================================================
#
#          FILE: shift.sh
# 
#         USAGE: ./shift.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@tesla.com
#  ORGANIZATION: Tesla Shanghai
#       CREATED: 05/02/2022 14:31:56
#      REVISION:  ---
#===============================================================================

count=1
while [ -n "$1" ]
do
    echo $count, $1
    count=$[ $count + 1 ]
    shift
done

