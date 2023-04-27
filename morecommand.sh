counter=1
echo -n "Enter a file name : "
read file
 
if  [ ! -f $file ]
then
	echo "$file not a file!"
	exit 1
fi
 
# read file line by line
exec 3<&0
while read line
do
       # pause at line no. 15
	if [ $counter -eq 15 ]
	then
		counter=0 # reset counter
		echo " *** Press [Enter] key to continue ..."
		read -u 3 enterKey
	fi
	echo $line
	(( counter++ ))
done < $file
