#!/bin/sh
count=1
if [ -d $1 ] && [ -d $2 ]; then 
	for file in $1/dsc*.JPG
	do
		while [ -f "$2/DSC$count.JPG" ]
			do 
				count=`expr $count + 1`
			done 
			cp -v $file $2/DSC$count.JPG
	done 
else
	echo "Verifiez vos arguments"
fi
