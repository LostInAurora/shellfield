#!/bin/bash - 
#===============================================================================
#
#          FILE: trap1.sh
# 
#         USAGE: ./trap1.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@tesla.com
#  ORGANIZATION: Tesla Shanghai
#       CREATED: 05/03/2022 17:33:26
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
trap "echo 'trap ctrl + c'" SIGINT
for (( i = 0; i < 5; i++ ))
do
    echo $i
    sleep 1
done

trap "echo 'trap ctrl + c modified'" SIGINT
for (( i = 0; i < 5; i++ ))
do
    echo $i
    sleep 1
done

trap -- SIGINT
for (( i = 0; i < 5; i++ ))
do
    echo $i
    sleep 1
done
