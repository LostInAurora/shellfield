#!/bin/bash - 
#===============================================================================
#
#          FILE: test4.sh
# 
#         USAGE: ./test4.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (), penghshi@anxx.com
#  ORGANIZATION: 
#       CREATED: 04/28/2022 22:29:58
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
value1=1
echo "set value no citaion"
value2=value1
echo "value2=$value2"
echo "set value citaion"
value2=$value1
echo "value2=$value2"
