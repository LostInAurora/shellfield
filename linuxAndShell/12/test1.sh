#!/bin/bash - 
#===============================================================================
#
#          FILE: test1.sh
# 
#         USAGE: ./test1.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@tesla.com
#  ORGANIZATION: Tesla Shanghai
#       CREATED: 04/30/2022 17:11:01
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

if pwd
then
    echo It worked.
fi    
        
