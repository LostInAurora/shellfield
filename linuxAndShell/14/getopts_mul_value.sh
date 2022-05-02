#!/bin/bash - 
#===============================================================================
#
#          FILE: getopts.sh
# 
#         USAGE: ./getopts.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@tesla.com
#  ORGANIZATION: Tesla Shanghai
#       CREATED: 05/02/2022 16:13:55
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
echo

while getopts :ab:cd opt
do
    case $opt in
    a) echo Option -a found.;;
    b)
        echo Option -b found.
        echo The value of -b is $OPTARG;;
    c) echo Option -c found.;;
    d) echo Option -d found.;;
    *) echo $opt option can not be found.;;
    esac
done
shift $[ $OPTIND - 1]
count=1
for param in $@
do
   echo $count, $param
   count=$[ $count + 1 ]
done


