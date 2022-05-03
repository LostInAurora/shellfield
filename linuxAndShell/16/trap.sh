#!/bin/bash - 
#===============================================================================
#
#          FILE: trap.sh
# 
#         USAGE: ./trap.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@tesla.com
#  ORGANIZATION: Tesla Shanghai
#       CREATED: 05/03/2022 17:22:44
#      REVISION:  ---
#===============================================================================
trap "echo 'Goodbye'" EXIT
trap "echo 'Get the sigint'" SIGINT
count=1
while [ $count -lt 5 ]
do
echo $count
sleep 1
count=$[ $count + 1 ]
done


