echo "Enter number to find factorial"
read number

count = 1
sum = 1

while [$count -le $number] #while count is less than or equal to number
do 
sum = $(($sum\* $count))
count = $(( $count + 1))
done 
echo "factorial is"
echo $sum
