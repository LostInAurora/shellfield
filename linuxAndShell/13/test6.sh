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
#       CREATED: 05/01/2022 17:53:03
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
IFS_OLD=$IFS
IFS=$'\n'
for new_state in $(cat new_states)
do
    echo $new_state
done
IFS=$IFS_OLD

