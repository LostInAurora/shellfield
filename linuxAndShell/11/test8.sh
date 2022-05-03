#!/bin/bash - 
#===============================================================================
#
#          FILE: test8.sh
# 
#         USAGE: ./test8.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 04/30/2022 16:08:40
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
var1=100
var2=45
echo The result is $[$var1/$var2]

