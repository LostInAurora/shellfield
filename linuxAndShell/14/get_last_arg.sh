#!/bin/bash - 
#===============================================================================
#
#          FILE: get_last_arg.sh
# 
#         USAGE: ./get_last_arg.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 05/02/2022 13:27:13
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
params=$#
last_param=${!#}
echo The numeber of param is $params, the last param is $last_param


