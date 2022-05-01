#!/bin/bash - 
#===============================================================================
#
#          FILE: test_not_logic.sh
# 
#         USAGE: ./test_not_logic.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@tesla.com
#  ORGANIZATION: Tesla Shanghai
#       CREATED: 05/01/2022 23:39:19
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
if [ ! -e test1.sh ];then
    echo test1.sh not exists 
fi
    echo test1.sh exists 

