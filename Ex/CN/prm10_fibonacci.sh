echo "Enter the number of terms :"
read num

a=0
b=1

count=2

echo "Fibonacci series up to $num terms :"
echo $a
echo $b

while [ $count -le $num ]
do
        fib=$(( $a + $b ))
        a=$b
        b=$fib
        echo $fib
        
        count=$(( $count + 1 ))
done
