#! /bin/bash

echo "operation need to be done"
echo "1.addition"
echo "2.subtraction"
echo "3.mutiplication"
echo "4.division"
echo "5.modulus"

#plus=+


echo "select the operation"

read operation

echo "number 1"
read var1
echo "number 2"
read var2

if [ $operation = 1 ]
then
	{
	echo "op: $operation"
	sum=$(expr "$var1" + "$var2")
	echo "sum=$sum"
	}

elif [ $operation = 2 ]
then
	{
	echo "op:$operation"
	diff=$(expr "$var1" - "$var2")
	echo "difference=$diff"
	}

elif [ $operation = 3 ]
then
	{
	echo "op:$operation"
	pro=$(expr "$var1" \* "$var2")
	echo "product=$pro"
	}

elif [ $operation = 4 ]
then
	{
	echo "op:$operation"
	div=$(expr "$var1" / "$var2")
	echo "quotient=$div"
	}

elif [ $operation = 5 ]
then
	{
	echo "op: $operation"
	mod=$(expr "$var1" % "$var2")
	echo "reminder=$mod"
	}
else
	{
	echo "invalid input"
	}
fi
