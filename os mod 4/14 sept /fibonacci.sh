#program to generate fibonacci sequence
echo "Enter number"
read number

echo "Fibonacci series is"
echo "0"
echo "1"

i = 0
j = 1
count = 2
while [$count -le $number] #add the two numbers before count and print sum till count reaches the input number
do 
k = 'expr $i + $j' #sum
i = $j
j = $k
echo $k #print sum
count = 'expr $count +1 ' #increment count
done