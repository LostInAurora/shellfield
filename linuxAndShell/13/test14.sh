#!/bin/bash - 
#===============================================================================
#
#          FILE: test14.sh
# 
#         USAGE: ./test14.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 05/01/2022 19:36:43
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
for (( a = 0; a < 10; a++ ))
do
    for (( b = 0; b < 5; b++ ))
    do
        echo $a, $b
    done
done

