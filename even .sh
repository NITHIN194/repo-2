#!\bin\bash
echo enter the number
read a
if [ `expr $a % 2 -eq 0` ]
then 
echo "even"
else 
echo "odd"
fi
