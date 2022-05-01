#!/bin/bash - 
#===============================================================================
#
#          FILE: test6.sh
# 
#         USAGE: ./test6.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@tesla.com
#  ORGANIZATION: Tesla Shanghai
#       CREATED: 04/30/2022 15:57:25
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
var1=10
var2=20
var3=$(expr $var2 / $var1)
echo The value of var3 is $var3


