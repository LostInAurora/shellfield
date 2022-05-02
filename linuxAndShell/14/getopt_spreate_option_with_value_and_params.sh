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

set -- $(getopt ab:cd "$@")
while [ -n "$1" ]
do
    case "$1" in 
        -a) echo found the option a;;
        -b) 
            echo -n found the option b,
            echo The value of option b is $2
            shift;;
        -c) echo found the option c;;
        --)
            shift
            break;;
        *)  echo $1 is not an option;;
    esac
    shift
done
count=1
for param in $@
do
    echo count is $count,param is $param
    count=$[ $count + 1 ]
done

