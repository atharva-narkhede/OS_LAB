echo "Enter Num1"
read num1
echo "Enter Num2"
read num2

if [ $num1 -gt $num2 ]
then
    echo "greater = " $num1
else
    echo "greater = " $num2
fi
