#!/bin/bash - 
#===============================================================================
#
#          FILE: test12.sh
# 
#         USAGE: ./test12.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@tesla.com
#  ORGANIZATION: Tesla Shanghai
#       CREATED: 04/30/2022 16:47:30
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
var1=100
var2=45
var3=$(bc <<EOF
scale =4
a = $var1
b = $var2
a / b
EOF
)
echo The result is $var3.
