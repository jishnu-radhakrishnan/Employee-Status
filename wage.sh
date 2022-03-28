present=$((RANDOM%2))
echo "Attendence =" $present
if(($present==0))
then
 workhrs=0
  echo "Employee is Absent"
else
 workhrs=8
  echo "Employee is Present"
fi

if(($workhrs==8))
then
 salary=$(($workhrs*20))
 echo "Salary =" $salary
else
 salary=$(($workhrs*20))
 echo "Salary =" $salary
fi
