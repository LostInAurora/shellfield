#!/bin/bash - 
#===============================================================================
#
#          FILE: test2.sh
# 
#         USAGE: ./test2.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 04/30/2022 17:22:36
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
if IamNotACommand
then
    echo The command is executed.
fi
    echo The command is not executed

