#!/bin/bash 
#===============================================================================
#
#          FILE: input_redirect.sh
# 
#         USAGE: ./input_redirect.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 05/02/2022 23:01:20
#      REVISION:  ---
#===============================================================================
exec 0< testfile
while read line
do
    echo $line
done
