#!/bin/bash - 
#===============================================================================
#
#          FILE: test26.sh
# 
#         USAGE: ./test26.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 05/01/2022 17:10:21
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
var=a
case $var in
a | b | c)
    echo in abc;;
d | e | f)
    echo in def;;
*)
    echo in else;;
esac

