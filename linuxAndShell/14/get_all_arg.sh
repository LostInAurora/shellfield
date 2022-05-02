#!/bin/bash - 
#===============================================================================
#
#          FILE: get_all_arg.sh
# 
#         USAGE: ./get_all_arg.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@tesla.com
#  ORGANIZATION: Tesla Shanghai
#       CREATED: 05/02/2022 13:34:18
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
for param in "$*"
do
    echo $param
done

for param in "$@"
do
    echo $param
done
