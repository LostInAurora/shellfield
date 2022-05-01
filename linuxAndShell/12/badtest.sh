#!/bin/bash - 
#===============================================================================
#
#          FILE: badtest.sh
# 
#         USAGE: ./badtest.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@tesla.com
#  ORGANIZATION: Tesla Shanghai
#       CREATED: 04/30/2022 22:05:55
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
var1=baseball
var2=hokey
if [ $var1 > $var2 ];then
    echo val1 is greated than val2.
else
    echo val1 is less than val2.
fi

