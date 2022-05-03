#!/bin/bash - 
#===============================================================================
#
#          FILE: test2.sh
# 
#         USAGE: ./test2.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 05/01/2022 17:29:13
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
# need \ or ""
for test in I\'m in "Michael's" home
do
    echo $test
done    

