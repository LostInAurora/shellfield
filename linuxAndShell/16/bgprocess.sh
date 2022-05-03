#!/bin/bash - 
#===============================================================================
#
#          FILE: bgprocess.sh
# 
#         USAGE: ./bgprocess.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@tesla.com
#  ORGANIZATION: Tesla Shanghai
#       CREATED: 05/03/2022 17:41:00
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
for (( i = 1; i < 10; i++ ))
do
    echo $i
    sleep 100
done

