#!/bin/bash
#===============================================================================
#
#          FILE: test17.sh
# 
#         USAGE: ./test17.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@tesla.com
#  ORGANIZATION: Tesla Shanghai
#       CREATED: 05/01/2022 16:34:37
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
if [ -O test16.sh ];then
    echo You are the owner of this file.
else
    echo You are not the owner of this file.
fi    


