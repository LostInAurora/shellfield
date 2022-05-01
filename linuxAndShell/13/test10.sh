#!/bin/bash - 
#===============================================================================
#
#          FILE: test10.sh
# 
#         USAGE: ./test10.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@tesla.com
#  ORGANIZATION: Tesla Shanghai
#       CREATED: 05/01/2022 19:13:56
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
var1=9
while (( $var1 > 0 ))
do
    echo $var1
   var1=$[ $var1 - 1 ]
done    

