
echo "Enter your age:"
read age

echo "Enter your country name:"
read c

if [[ $age -ge 18 && $c == "India" ]];
then
    echo "Eligible to vote"
else
    echo "Not eligible to vote"
fi






