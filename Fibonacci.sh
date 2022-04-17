read -p "Enter a limit: " N
a=0
b=1
printf "The Fibonacci series is : "

for (( i=0; i<=N; i++ ))
do
	printf " $a "
	fn=$(($a + $b))
	a=$b
	b=$fn
done


