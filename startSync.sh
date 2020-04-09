#!/bin/sh

GIT=`which git`
while true; do
	echo ${REPO_DIR}
	${GIT} add --all .
	${GIT} commit -m "New question"
	${GIT} push origin master
	sleep 10
done
