#!\bin\bash
echo enter the number
read a
if [ $a % -eq 0 ]
then 
echo "even"
else 
echo "odd"
fi
