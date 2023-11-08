#!\bin\bash
echo "enter the number"
read a b
if [ $a -gt $b ]
then 
echo "a is greater  "
elif [ $b -gt $a ]
then 
echo "b is greater"
else 
echo "both are equal"
fi
