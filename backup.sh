#!/bin/bash
DATETIME=`date "+%y%m%d%H%M"`
tar zcvf $DATETIME.tar.gz $1
