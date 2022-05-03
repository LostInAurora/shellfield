#!/bin/bash - 
#===============================================================================
#
#          FILE: test6b.sh
# 
#         USAGE: ./test6b.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 05/01/2022 18:45:10
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
for tmp in ~/*
do
    if [ -f $tmp ];then
        echo $tmp is a file.
    fi
done

