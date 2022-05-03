#!/bin/bash - 
#===============================================================================
#
#          FILE: test3.sh
# 
#         USAGE: ./test3.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 04/30/2022 17:28:45
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

searchValue=a
if grep $searchValue test1.sh ; then
echo command 1
echo command 2
echo The searchValue $searchValue exists!
fi
