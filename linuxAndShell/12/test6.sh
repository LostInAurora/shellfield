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
#       CREATED: 04/30/2022 18:19:15
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
a=""
if test $a;then
    echo The expression is true.
else
    echo The expression is false.
fi

