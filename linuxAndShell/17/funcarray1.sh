#!/bin/bash - 
#===============================================================================
#
#          FILE: funcarray1.sh
# 
#         USAGE: ./funcarray1.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 05/04/2022 17:53:52
#      REVISION:  ---
#===============================================================================

test () {
    local newarray
    newarray=( `echo "$@"`)
    echo ${newarray[*]}
}

oriarray=(1 2 3 4 5)
test ${oriarray[*]}
