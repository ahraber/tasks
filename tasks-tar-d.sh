#!/bin/bash

DATE=`date +%Y-%m-%d`

pushd ~/save/
tar -cvf tasks-`echo $DATE`.tar.gz tasks*.bak
rm -rf *bak
popd
