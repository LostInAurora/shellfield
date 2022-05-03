#!/bin/bash - 
#===============================================================================
#
#          FILE: test5.sh
# 
#         USAGE: ./test5.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 04/30/2022 17:46:34
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
a=a
b=b
c=c
if grep $a test1.sh; then
    echo value $a exists.
else
    if grep $b test1.sh; then
        echo value $a not exist but value $b exist.
    else
        echo $a and $b not exist.
    fi
fi   

