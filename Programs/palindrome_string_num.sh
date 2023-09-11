read -p "Enter : " w
len=${#w}
cop=${w}
rev=" "
for((i=$len-1; i>=0; i--))
do
    rev="$rev${w:$i:1}"
done
echo "$w after reverse $rev"
if [ $rev = $w ]
then
    echo "Which is palindrome"
else
    echo "Which is not palindrome"
fi
