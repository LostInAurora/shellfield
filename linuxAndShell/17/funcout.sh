#!/bin/bash - 
#===============================================================================
#
#          FILE: funcout.sh
# 
#         USAGE: ./funcout.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 05/04/2022 16:25:25
#      REVISION:  ---
#===============================================================================
# 如果用··或去接收函数，则echo的值会赋予在变量中
# 如果执行，会直接打印出来

func1 () {
    read -p "please input your phone number: " value
    echo 1
    echo $value
}
out=$(func1)
#echo out $out


