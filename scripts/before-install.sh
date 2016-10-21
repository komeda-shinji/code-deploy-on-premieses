#!/bin/sh
NAME=$(basename $0 .sh)
exec >>/tmp/$NAME 2>&1
set -x
printenv
echo $NAME
date
ls -lR /opt/codedeploy-on-premises
echo 
