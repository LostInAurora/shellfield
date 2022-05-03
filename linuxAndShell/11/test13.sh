#!/bin/bash - 
#===============================================================================
#
#          FILE: test13.sh
# 
#         USAGE: ./test13.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 04/30/2022 16:51:59
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
var1=100
var2=40
var3=$[$var1/$var2]
echo The result is $var3.
exit 50

