#!/bin/bash - 
#===============================================================================
#
#          FILE: testfunc.sh
# 
#         USAGE: ./testfunc.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 05/04/2022 16:11:06
#      REVISION:  ---
#===============================================================================
# one format of the function
function func1 {
    echo exec func1
}
# another format of the function
func2 () {
    echo exec func2
}
for (( i = 0; i < 5; i++ ))
do
    func1
    func2
    echo $i
    sleep 1
done
