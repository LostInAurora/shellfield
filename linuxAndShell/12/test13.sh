#!/bin/bash - 
#===============================================================================
#
#          FILE: test13.sh
# 
#         USAGE: ./test13.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@tesla.com
#  ORGANIZATION: Tesla Shanghai
#       CREATED: 05/01/2022 11:08:33
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
item_name=$HOME/1.txt
if [ -e $item_name ];then
    echo The item $item_name does exist.
    if [ -f $item_name ]; then
        echo The item $item_name is a file
        cat $item_name
    else
        echo $item_name is not a file
    fi
else
    echo The item $item_name does not exist.
    echo Nothing to update.
fi


