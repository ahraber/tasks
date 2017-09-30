#!/bin/bash

DATE=`date +%Y-%m-%d`

pushd ~/tasks/old
if ls *k >/dev/null 2>&1; then
    tar -cvf tasks-`echo $DATE`.tar.gz tasks*.bak
    rm -rf *k
else
    exit 0
fi
popd
exit 0
