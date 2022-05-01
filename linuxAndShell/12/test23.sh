#!/bin/bash - 
#===============================================================================
#
#          FILE: test23.sh
# 
#         USAGE: ./test23.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@tesla.com
#  ORGANIZATION: Tesla Shanghai
#       CREATED: 05/01/2022 17:01:28
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
var1=10
var2=90
if (( $var1 ** 2 > $var2 ));then
    echo The square of var1 is greater than var2
else    
    echo The square of var1 is less than var2
fi
