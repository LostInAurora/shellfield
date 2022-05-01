#!/bin/bash - 
#===============================================================================
#
#          FILE: test5b.sh
# 
#         USAGE: ./test5b.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@tesla.com
#  ORGANIZATION: Tesla Shanghai
#       CREATED: 04/30/2022 17:54:42
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
if fds;then
    echo a
elif gg;then
    echo b
else
    echo c
fi

