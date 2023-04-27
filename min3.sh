echo "Enter Num1"
read num1
echo "Enter Num2"
read num2
echo "Enter Num3"
read num3

if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ]
then
    echo "Minimum is " $num1
elif [ $num2 -lt $num1 ] && [ $num2 -lt $num3 ]
then
    echo "Minimum is " $num2
else
    echo "Minimum is  " $num3
fi

