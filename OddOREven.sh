read -p "Enter a number:" n ;
rem=$(($n%2));
if [ $rem -ne 0 ];
then
	echo "$n is odd number!!"
else
	echo "$n is Even number!!"
fi
