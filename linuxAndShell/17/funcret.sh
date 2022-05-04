#!/bin/bash - 
#===============================================================================
#
#          FILE: funcret.sh
# 
#         USAGE: ./funcret.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 05/04/2022 16:20:22
#      REVISION:  ---
#===============================================================================

func1 () {
    read -p "please input your age: " age
    return $[ $age * 2 ]   
}
func1
echo $?
echo $age
