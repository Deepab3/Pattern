number=1
row=5
for ((i=1; i<=row; i++))
do
	for ((j=1; j<=i; j++))
	do
		echo  -n " $number "
		number=$((number + 1))
	done
number=1
echo 
done
