#!/bin/bash - 
#===============================================================================
#
#          FILE: create_tmp_file.sh
# 
#         USAGE: ./create_tmp_file.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@tesla.com
#  ORGANIZATION: Tesla Shanghai
#       CREATED: 05/03/2022 12:55:05
#      REVISION:  ---
#===============================================================================

# create a temp file
# -t option represents create file in /tmp
testtmp=$(mktemp -t test.XXXXXX)
echo file name: $testtmp
# redirect &3 into this file
exec 3>$testtmp
echo input some content into tempfile >&3
cat $testtmp
rm -f $testtmp 2> /dev/null
