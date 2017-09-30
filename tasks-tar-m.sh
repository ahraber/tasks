#!/bin/bash

DATE=`date +%Y`


pushd ~/save/
tar -cvf tasks-`echo $DATE`.tar.gz tasks-`echo $DATE`*.tar.gz
rm tasks-`echo $DATE`-*.tar.gz
popd
