read -p  "Enter your salary :" salary
da=`expr 40 \* $salary / 100`
hra=`expr 20 \* $salary / 100`
gross=`expr $da + $hra + $salary`
echo -e "Salary= $salary\nHRA(20%)= $hra\nDA(40%)= $da\nGross Salary= $gross"
