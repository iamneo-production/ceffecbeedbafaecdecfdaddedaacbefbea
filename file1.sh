read -p "Enter day(DD): "day
read -p "Enter month(MM): "month
read -p "Enter year(YYYY): "year
if[[ $day =~ ^[0-9]{2}$ && $month =~ ^[0-9]{2} && $year =~ ^[0-9]{4}$ ]];  then
fordate="$day-$month-$year"
echo "Date of Birth: $fordate"
else
echo "Invalid input,please enter in correct format."
fi