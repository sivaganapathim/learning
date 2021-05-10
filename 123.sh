#!/bin/bash
for d in learning/* 
do
	cd $d
	if [ -f "package.json" ] ; then
		echo "$d"
	fi
	cd ../..
done

