#!/bin/bash - 
#===============================================================================
#
#          FILE: test3.sh
# 
#         USAGE: ./test3.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@tesla.com
#  ORGANIZATION: Tesla Shanghai
#       CREATED: 05/01/2022 17:31:11
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
# need "" to merge two words into one word.
for test in "New York" and "San Francisco"
do
    echo $test
done    

