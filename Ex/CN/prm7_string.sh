echo "Enter first string :"
read string1
echo "Enter second string :"
read string2
if [ -z $string1 ] || [ -z $string2 ]
then
echo "String is empty"
elif [ $string1 = $string2 ]
then
echo "Both are equal"
else
	echo "Both are different"
fi
