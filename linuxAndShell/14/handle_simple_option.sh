#!/bin/bash - 
#===============================================================================
#
#          FILE: handle_simple_option.sh
# 
#         USAGE: ./handle_simple_option.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@tesla.com
#  ORGANIZATION: Tesla Shanghai
#       CREATED: 05/02/2022 15:01:48
#      REVISION:  ---
#===============================================================================

echo
while [ -n "$1" ]
do
case "$1" in 
    -a) echo found the option a;;
    -b) echo found the option b;;
    -c) echo found the option c;;
    *)  echo $1 is not an option;;
esac
shift
done

