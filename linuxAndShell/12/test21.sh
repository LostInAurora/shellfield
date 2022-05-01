#!/bin/bash - 
#===============================================================================
#
#          FILE: test20.sh
# 
#         USAGE: ./test20.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@tesla.com
#  ORGANIZATION: Tesla Shanghai
#       CREATED: 05/01/2022 16:42:37
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
# If file does not exist, result is not as expected.
if [ test151.sh -nt test141.sh ];then
    echo test151.sh is newer than test141.sh
else
    echo test151.sh is older than test141.sh
fi    
echo Ending!
