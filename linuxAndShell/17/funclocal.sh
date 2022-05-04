#!/bin/bash - 
#===============================================================================
#
#          FILE: funclocal.sh
# 
#         USAGE: ./funclocal.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 05/04/2022 17:32:59
#      REVISION:  ---
#===============================================================================

test () {
    local temp=5
    echo temp in func in $temp
}

temp=4
test
echo temp out fun is $temp
