#!/bin/bash

for file in $*;
do
	if [ -f $file ] || [ -d $file ]; then
		echo -e "Nom du fichier $file" 
		stat $file | cut -d' ' -f9-13
	fi
done
