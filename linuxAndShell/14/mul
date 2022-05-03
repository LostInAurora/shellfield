#!/bin/bash - 
#===============================================================================
#
#          FILE: calculate_from_script_name.sh
# 
#         USAGE: ./calculate_from_script_name.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 05/02/2022 13:03:41
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
name=$(basename $0)
echo $name
if [ $name = "mul" ];then
    result=$[ $1 * $2 ]
elif [ $name = "add" ];then
    result=$[ $1 + $2 ]
fi
echo $result

