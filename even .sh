#!\bin\bash
echo enter the number
read a
if [ `expr $a % -eq 0` ]
then 
echo "even"
else 
echo "odd"
fi
