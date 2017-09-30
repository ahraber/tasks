#!/bin/bash

DATE=`date +%Y-%m-%d-%H`
PREV=`ls -Art ~/tasks/old/|grep bak| tail -n 1`

diff ~/tasks/tasks ~/tasks/old/`echo $PREV`

if [ $? -eq 0 ]; then
    exit 0 #noop
else
    cp ~/tasks/tasks ~/tasks/old/tasks-`echo $DATE`.bak
fi
