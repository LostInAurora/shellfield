#!/bin/bash - 
#===============================================================================
#
#          FILE: test1.sh
# 
#         USAGE: ./test1.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 05/01/2022 17:25:37
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
for test in a b c d e f g
do
    echo $test
done    
echo test is $test.
test=z
echo test is $test.
