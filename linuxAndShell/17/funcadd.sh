#!/bin/bash - 
#===============================================================================
#
#          FILE: funcadd.sh
# 
#         USAGE: ./funcadd.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 05/04/2022 16:54:46
#      REVISION:  ---
#===============================================================================

add () {
    if [ $# -ne 2 ];then
        echo -1
    else
        echo $[ $1 + $2 ]
    fi
}

out=$(add 2)
echo $out
