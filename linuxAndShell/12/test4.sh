#!/bin/bash - 
#===============================================================================
#
#          FILE: test4.sh
# 
#         USAGE: ./test4.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@tesla.com
#  ORGANIZATION: Tesla Shanghai
#       CREATED: 04/30/2022 17:34:49
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
search_value=a
if grep $search_value test1.sh;then
    echo The value exists.
else
    echo The value does not exist.
fi 
