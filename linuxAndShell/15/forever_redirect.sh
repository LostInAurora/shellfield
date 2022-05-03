#!/bin/bash - 
#===============================================================================
#
#          FILE: forever_redirect.sh
# 
#         USAGE: ./forever_redirect.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 05/02/2022 22:46:42
#      REVISION:  ---
#===============================================================================
echo Start
echo Now, enable error redirect
exec 2>testerror
echo out1
echo out2
echo Now, enable info redirect
exec 1>testinfo
echo out3
echo error >&2

