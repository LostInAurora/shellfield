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
#       CREATED: 05/02/2022 12:41:01
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
factorial=1
for (( i = 1; i <= $1; i++ ))
do
    factorial=$[ $factorial * i ]
done
echo $factorial
