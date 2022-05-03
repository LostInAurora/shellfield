#!/bin/bash 
#===============================================================================
#
#          FILE: return_output.sh
# 
#         USAGE: ./return_output.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@tesla.com
#  ORGANIZATION: Tesla Shanghai
#       CREATED: 05/02/2022 23:15:26
#      REVISION:  ---
#===============================================================================

exec 3>&1
echo can normal print
exec 1>test.txt
echo can not normal print
exec 1>&3
echo back
