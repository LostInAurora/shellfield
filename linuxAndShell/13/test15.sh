#!/bin/bash - 
#===============================================================================
#
#          FILE: test15.sh
# 
#         USAGE: ./test15.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 05/01/2022 19:39:11
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
a=10
while
    (( a > 0 ))
do
    for (( b =  0; b < 5; b++ ))
    do
        echo $a, $b
    done
    a=$[ $a - 1 ]
done

