#!/bin/bash - 
#===============================================================================
#
#          FILE: test12.sh
# 
#         USAGE: ./test12.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 05/01/2022 19:26:47
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
var=100
until echo $var
        (( $var == 0 ))
do
    var=$[ $var - 25 ]
done

