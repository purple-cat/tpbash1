#/bin/bash 

for file in $*
do 
	if [ `expr "$file" : '^[0-9]\+$'` -gt 0 ]
	then 
		echo $file est une valeur entiere
	fi
done 
