#!/bin/bash

DATE=`date +%Y-%m-%d`

pushd ~/tasks/old/
tar -cvf tasks-`echo $DATE`.tar.gz tasks*.bak
rm -rf *bak
popd
