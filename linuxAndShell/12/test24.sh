#!/bin/bash - 
#===============================================================================
#
#          FILE: test24.sh
# 
#         USAGE: ./test24.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@tesla.com
#  ORGANIZATION: Tesla Shanghai
#       CREATED: 05/01/2022 17:04:50
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
string=abcdefg
# == means pattern matching
if [[ string=a* ]];then
    echo The string begin with a.
else
    echo The string does not begin with a.
fi

