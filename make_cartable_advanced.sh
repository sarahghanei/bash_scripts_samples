#!/bin/bash

echo -n "Enter the file name: " ; read FILE_NAME

INFO="_info"
cat $FILE_NAME | while read LINE
do 
	NAME=$LINE
	mkdir $NAME
	cd $NAME
	echo "Student Name : $NAME" > "$NAME$INFO.txt"
	cd ..
done
