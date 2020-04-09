#!/bin/sh

GIT=`which git`
while true; do
	${GIT} add --all .
	${GIT} commit -m "New question"
	${GIT} push origin master
	sleep 5
done
