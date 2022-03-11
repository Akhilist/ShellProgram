echo "---- EVEN OR ODD IN SHELL SCRIPT -----"
echo "Enter a number:"
read n
echo "RESULT: "
rem=$(($n%2))
if [ $rem -eq 0 ]
then
	echo "$n is even"
else
	echo "$n is Odd"
fi
