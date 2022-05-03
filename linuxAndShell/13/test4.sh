#!/bin/bash - 
#===============================================================================
#
#          FILE: test4.sh
# 
#         USAGE: ./test4.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 05/01/2022 17:35:42
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
list="a b c d"
list=$list" e"
for test in $list
do
    echo $test
done

