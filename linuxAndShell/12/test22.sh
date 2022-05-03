#!/bin/bash - 
#===============================================================================
#
#          FILE: test22.sh
# 
#         USAGE: ./test22.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 05/01/2022 16:53:34
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
path=$HOME
if [ -d $path ] && [ -w "$path/1.txt" ];then
    echo can write
    echo 1 >> $path/1.txt
else
    echo can not write
fi

