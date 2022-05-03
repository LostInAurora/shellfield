#!/bin/bash - 
#===============================================================================
#
#          FILE: test5c.sh
# 
#         USAGE: ./test5c.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 04/30/2022 18:01:40
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
if ls;then
    echo a
elif ls;then
    echo b
elif ls; then
    echo c
fi

