#!/bin/bash - 
#===============================================================================
#
#          FILE: funcarray.sh
# 
#         USAGE: ./funcarray.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 05/04/2022 17:44:31
#      REVISION:  ---
#===============================================================================

myarray=(one two three four five)
# echo array directly, only show the first value
echo $myarray
# index way
echo ${myarray[2]}
# index all
echo ${myarray[*]}
