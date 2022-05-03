#!/bin/bash - 
#===============================================================================
#
#          FILE: test17.sh
# 
#         USAGE: ./test17.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 05/01/2022 19:55:41
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
for var in 1 2 3 4 5 6 7 8 9 10
do
    echo $var
    if (( $var == 5 ));then
        break
    fi    
done

