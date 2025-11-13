#!/bin/bash

for Md in *.md
do
	echo $Md
	mkdir ${Md%.md} && mv $Md ${Md%.md}/index.md
done
