#!/bin/bash
for d in learningfolder/* 
do
	cd $d
	if [ -f "package.json" ] ; then
		echo "$d"
	fi
	cd ../..
done

