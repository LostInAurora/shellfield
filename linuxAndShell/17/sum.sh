#!/bin/bash - 
#===============================================================================
#
#          FILE: sum.sh
# 
#         USAGE: ./sum.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 05/04/2022 19:22:37
#      REVISION:  ---
#===============================================================================

# 数组作为参数累加
sum () {
    local_array=(`echo "$@"`)
    local sum=0
    for value in ${local_array[*]}
    do
        sum=$[ $sum + value]
    done
    echo $sum
}

array=(1 2 3 4 5 6 7 8 9)
ret=$(sum ${array[*]})
echo $ret


