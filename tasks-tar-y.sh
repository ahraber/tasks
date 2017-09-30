#!/bin/bash

DATE=`date +%Y-%m`


pushd ~/tasks/old/
tar -cvf tasks-`echo $DATE`.tar.gz tasks-`echo $DATE`*.tar.gz
rm tasks-`echo $DATE`-*.tar.gz
popd
