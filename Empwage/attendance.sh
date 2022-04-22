
Present=1
randomcheck=$(( RANDOM%2 ))

read -p " Enter Emp ID "

if(( $Present = $randomcheck ))
then
	echo "Employee is present"
else
	echo "Employee is Absent"
fi
