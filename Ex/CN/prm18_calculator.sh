echo "Enter the first number: "
read num1

echo "Enter the second number: "
read num2

echo "Enter the operator (+, -, *, /): "
read operator

if [ "$operator" = "+" ];
then
	result=$((num1 + num2))
elif [ "$operator" = "-" ];
then
	result=$((num1 - num2))
elif [ "$operator" = "*" ];
then
	result=$((num1 * num2))
elif [ "$operator" = "/" ];
then
	result=$((num1 / num2))
else
	echo "Invalid operator"
	exit 1
fi

echo "Result: $result"

