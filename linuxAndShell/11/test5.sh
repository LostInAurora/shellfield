#!/bin/bash - 
#===============================================================================
#
#          FILE: test5.sh
# 
#         USAGE: ./test5.sh 
r 
#   DESCRIPTION: 
r 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (), penghshi@anxx.com
#  ORGANIZATION: 
#       CREATED: 04/28/2022 22:34:02
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
testing=`date`
echo "Date is $testing."
testing2=$(date)
echo "Date is $testing2."


