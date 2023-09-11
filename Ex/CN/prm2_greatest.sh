echo "......GREATEST AMONG 3 NUMBERS......" 
read -p "Enter value of i :" i
read -p "Enter value of j :" j
read -p "Enter value of k :" k

if [ $i -gt $j ]
then
	if [ $i -gt $k ]
	then
		echo "i is Greatest"
	else
		echo "k is Greatest"
	fi
else
	if [ $j -gt $k ]
	then
		echo "j is Greatest"
	else
		echo "k is Greatest"
	fi
fi
