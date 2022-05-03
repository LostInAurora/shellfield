#!/bin/bash - 
#===============================================================================
#
#          FILE: owner_file_handler.sh
# 
#         USAGE: ./owner_file_handler.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@tesla.com
#  ORGANIZATION: Tesla Shanghai
#       CREATED: 05/02/2022 23:06:40
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
exec 3> test3.txt
echo Normal output
echo for 3 >&3

