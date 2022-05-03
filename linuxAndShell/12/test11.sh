#!/bin/bash - 
#===============================================================================
#
#          FILE: test11.sh
# 
#         USAGE: ./test11.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 04/30/2022 22:27:12
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
jump_directory=~
if [ -d $jump_directory ];then
    echo The directory $jump_directory exists.
    cd $jump_directory
    ls
else
    echo The directory $jump_directory is not exists.
fi

