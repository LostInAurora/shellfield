#!/bin/bash 
#===============================================================================
#
#          FILE: test16.sh
# 
#         USAGE: ./test16.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 05/01/2022 19:42:29
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
i=0

while (( $i < 10 ))
do  
    j=0
    until (( $j > 10))
    do
        echo $i, $j
        j=$[ $j + 1 ]
    done
    i=$[ $i + 1 ]
done

