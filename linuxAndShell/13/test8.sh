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
#        AUTHOR: Penghao (None), penghshi@tesla.com
#  ORGANIZATION: Tesla Shanghai
#       CREATED: 05/01/2022 18:51:43
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
for (( i = 1; i < 10; i++ ))
do
    echo $i
done 
echo "==========="
echo $i

