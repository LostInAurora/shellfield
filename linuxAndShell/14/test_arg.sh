#!/bin/bash - 
#===============================================================================
#
#          FILE: test_arg.sh
# 
#         USAGE: ./test_arg.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 05/02/2022 13:18:18
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
if [ -n $1 ];then
    echo Hello $1.
else
    echo No identida
fi

