#!/bin/bash

for file in $*;
do
	if [ -f $file ] || [ -d $file ]; then
		#!echo "ok il s'agit d'un ficher ou d'un dossier"
		echo -e "Nom du fichier $file"
		ls -l $file |grep '^.r' | cut -d' ' -f1 
	fi
done
