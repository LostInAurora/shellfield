#!/bin/bash - 
#===============================================================================
#
#          FILE: return_array.sh
# 
#         USAGE: ./return_array.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 05/04/2022 19:32:41
#      REVISION:  ---
#===============================================================================

double() {
    oriarray=(`echo $@`)
    newarray=(`echo $@`)
    # 获取数组长度
    len=${#oriarray[*]}
    for (( i = 0; i < len; i++ ))
    do
        newarray[i]=$[ ${oriarray[$i]} * 2 ]
    done
    echo ${newarray[*]}
}
a=(1 2 3)
# 获取数组长度
len=${#a[*]}
array=(1 2 3)
ret=$(double ${array[*]})
echo $ret
