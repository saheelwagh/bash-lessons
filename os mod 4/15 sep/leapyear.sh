#shell program  to check leap year

echo "Enter the year : "
read year
#logic is as follows : 
#if year is divisible by 400 then is_leap_year
byFourHundred = 'expr $year % 400'
#else if year is divisible by 100 then not_leap_year
byHundred = 'expr $year % 100'
#else if year is divisible by 4 then is_leap_year
byFour = 'expr $year % 4'
#else not_leap_year
if [ $byFour -eq 0 ]
then
if [$byHundred -eq 0]
 then 
    echo "Not a leap year"

elif [$byFourHundred -eq 0]
then 
    echo["leap year"]
else
    echo["Leap year"]
fi
else 
echo ["Not a leap year"]