read -p "Enter the number: " n
function ams
{
t=$n
s=0
b=0
c=10
while [ $n -gt $b ]
do
r=$((n % c))
i=$((r * r * r))
s=$((s + i))
n=$((n / c))
done
#echo $s
if [ $s == $t ]
then
echo "an Armstrong number"
else
echo "Not an Armstrong number"
fi
}
result=`ams`
echo $t"$n is $result"
