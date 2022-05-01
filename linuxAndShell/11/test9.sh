#!/bin/bash - 
#===============================================================================
#
#          FILE: test9.sh
# 
#         USAGE: ./test9.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@tesla.com
#  ORGANIZATION: Tesla Shanghai
#       CREATED: 04/30/2022 16:31:19
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
var1=$(echo "scale = 4; 100 / 45" | bc)
echo The result is $var1.


