#!/bin/bash

# FIRSTCHAR=`echo $2 | cut -c 1`
# if [ $FIRSTCHAR != "/" ]; then
#     echo '移動先は絶対パスを指定してください'
#     exit 1
# fi

DIRNAME=${2:-.}
FILENAME=`date "+%y%m%d%H%M"`.tar.gz
tar zcvf $FILENAME $1
mv $FILENAME ${DIRNAME%/}/$FILENAME
