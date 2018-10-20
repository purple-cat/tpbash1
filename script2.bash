#!/bin/bash

for file in $*;
do
	if [ -f $file ] || [ -d $file ]; then
		echo -e "Nom du fichier $file" 
		date -r $file '+%d/%m/%Y %H:%M:%S'
	fi
done
