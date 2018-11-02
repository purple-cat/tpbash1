#!/bin/bash

for file in *
do
#1: Entrer dans tout les repertoires.
    if [ -d $file ]
    then
    echo -e "$file"
    echo -e "Il s'agit d'un dossier, entrer dans le dossier"
    fi

done

