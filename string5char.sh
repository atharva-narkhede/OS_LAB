echo -n "Enter a string : "
read -r string
 
_LEN=${#string}
 
# Display message
if [ "$_LEN" -lt 5 ];
then
        echo "The '$string' doesn't have at least 5 characters."
else
        echo "The '$string' has 5 or more characters."
fi
