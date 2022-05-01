#!/bin/bash - 
#===============================================================================
#
#          FILE: test18.sh
# 
#         USAGE: ./test18.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@tesla.com
#  ORGANIZATION: Tesla Shanghai
#       CREATED: 05/01/2022 19:58:56
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
for (( a = 0; a < 10; a++ ))
do
    for (( b = 0; b < 10; b++ ))
    do
        if (( $b == 5 ));then
            # break 2 jump out outter loor
            continue 2
        fi
        echo $a, $b
    done > 3.txt
done
