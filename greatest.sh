#!\bin\bash
echo "enter the 3 numbers a b c"
read a b c
echo "the 3 numbers are $a $b $c "
if [ $a -gt $b ] && [ $a -gt $c ]
then
        echo " a is greater"
elif [  $b -gt $a ] && [ $b -gt $c ]
then
        echo "b is greater"
elif [ $c -gt $a ] && [ $c -gt $b ]
        then
                echo "c is greater"
        else
                echo "other error"
fi
