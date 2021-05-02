#!/bin/bash

for element in $@
do
	mkdir $element
	cd $element
	touch "$element"_info.txt
	cd ..
done
