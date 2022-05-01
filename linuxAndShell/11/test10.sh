#!/bin/bash - 
#===============================================================================
#
#          FILE: test10.sh
# 
#         USAGE: ./test10.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@tesla.com
#  ORGANIZATION: Tesla Shanghai
#       CREATED: 04/30/2022 16:35:03
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
var1=100
var2=45
var3=$(echo "scale=4;$var1 / $var2" | bc)
echo The result is $var3.

