r!/bin/bash - 
#===============================================================================
#
#          FILE: test25.sh
# 
#         USAGE: ./test25.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@anxx.com
#  ORGANIZATION: anxx Shanghai
#       CREATED: 05/01/2022 20:14:15
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
IFS_OLD=$IFS
IFS=:
for folder in $PATH
do
    echo "$folder"
    for file in $folder/*
    do
        echo "  $file"
    done   
done
IFS=$IFS_OLD
