#!/bin/bash
for d in /home/siva/Desktop/learningfolder/* 
do
	cd $d
	if [ -f "package.json" ] ; then
		echo "$d"
	fi
	cd ../..
done

