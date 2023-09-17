#!/bin/bash
if [ $# -eq 0 ]; then
	echo "Include message for the commit"
	exit 1
fi
hugo
git add .
git commit -m $1
git push
cd public
git add .
git commit -m $1
git push origin main
