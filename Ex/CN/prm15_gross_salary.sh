echo "Enter the Basic salary :"
read b_s

if [ $b_s -lt 1500 ];
then
	hra=$((b_s*10/100))
	da=$((b_s*90/100))
else
	hra=500
	da=$((b_s*98/100))
fi
	g_s=$((b_s + hra + da))
	
echo "Gross salary is : $g_s"



