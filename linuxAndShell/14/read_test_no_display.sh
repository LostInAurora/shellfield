#!/bin/bash - 
#===============================================================================
#
#          FILE: read_test_no_display.sh
# 
#         USAGE: ./read_test_no_display.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 05/02/2022 17:24:21
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
read -s -p "please input your password: " pwd
echo
echo I stole your password, it is $pwd

