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
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 05/01/2022 16:42:37
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
if [ test15.sh -nt test14.sh ];then
    echo test15.sh is newer than test14.sh
else
    echo test15.sh is older than test14.sh
fi    
echo Ending!
