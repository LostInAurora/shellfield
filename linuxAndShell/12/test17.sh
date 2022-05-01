!/bin/bash
#===============================================================================
#
#          FILE: test17.sh
# 
#         USAGE: ./test17.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Penghao (None), penghshi@tesla.com
#  ORGANIZATION: Tesla Shanghai
#       CREATED: 05/01/2022 16:34:37
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
if [ -x test16.sh ];then
    echo The file can be executed.
    ./test16.sh
else
    echo The file can no be executed.
fi    


