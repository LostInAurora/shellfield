#!/bin/bash - 
#===============================================================================
#
#          FILE: numberic_test.sh
# 
#         USAGE: ./numberic_test.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 04/30/2022 21:51:36
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
var1=10.555
var2=20
if [ $var1 -gt 5 ];then
    echo The value var1 is greater than 5.
fi
#
if [ $var1 -gt $var2 ];then
    echo The value var1 is greater than var2.
else
    echo The value var1 is less than var2.
fi    
