present=$((RANDOM%2))
echo "Attendence =" $present
if(($present==0))
then
  echo "Employee is Absent"
else
  echo "Employee is Present"
fi
