#program to reverse numbers
echo -n "enter number : "
read number
sd = 0
rev = ""
on = $number #store original number

while [ $n -gt 0]
do
sd = $(($number % 10)) # get remainder
$number = $(($number/10)) #get next digit
rev = $(echo ${rev}${sd})
done 
echo "$on in reverse order is $rev"
