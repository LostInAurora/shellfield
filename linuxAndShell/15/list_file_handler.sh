#!/bin/bash - 
#===============================================================================
#
#          FILE: list_file_handler.sh
# 
#         USAGE: ./list_file_handler.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 05/03/2022 12:43:24
#      REVISION:  ---
#===============================================================================
exec 3>testfile3
exec 6>testfile6
exec 7<testfile7
/usr/sbin/lsof -a -p $$ -d 0,1,2,3,6,7

