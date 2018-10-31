#!/bin/bash

for file in $*;
do
	if [ -f $file ] || [ -d $file ]; then
		#!echo "ok il s'agit d'un ficher ou d'un dossier"
		echo -e "Nom du fichier $file"
		ls -l $file | cut -d' ' -f1 | cut -c 2-10
	fi
done
