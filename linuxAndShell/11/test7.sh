#!/bin/bash - 
#===============================================================================
#
#          FILE: test7.sh
# 
#         USAGE: ./test7.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@tesla.com
#  ORGANIZATION: Tesla Shanghai
#       CREATED: 04/30/2022 16:01:06
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
var1=10
var2=50
var3=40
echo The result is $[$var2 / ($var1 + $var3)]

