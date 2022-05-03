#!/bin/bash - 
#===============================================================================
#
#          FILE: test8.sh
# 
#         USAGE: ./test8.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 04/30/2022 22:02:36
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
if [ $USER != penghshi ];then
    echo This is not Penghao.
else
    echo This is Penghao.
fi

