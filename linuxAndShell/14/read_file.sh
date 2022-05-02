#!/bin/bash - 
#===============================================================================
#
#          FILE: read_file.sh
# 
#         USAGE: ./read_file.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@tesla.com
#  ORGANIZATION: Tesla Shanghai
#       CREATED: 05/02/2022 17:27:49
#      REVISION:  ---
#===============================================================================

count=1
cat testfile | while read line
do
    echo line $count, $line
    count=$[ $count +1 ]
done

