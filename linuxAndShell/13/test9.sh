#!/bin/bash - 
#===============================================================================
#
#          FILE: test9.sh
# 
#         USAGE: ./test9.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 05/01/2022 18:55:44
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
for (( a = 1, b = 2; a < 10; a++, b++ ))
do
    echo a = $a, b = $b
done

