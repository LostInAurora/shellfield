#!/bin/bash - 
#===============================================================================
#
#          FILE: test7.sh
# 
#         USAGE: ./test7.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 04/30/2022 21:59:37
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
user=penghshi
if [ $user = $USER ];then
    echo Welcone $user
fi    

