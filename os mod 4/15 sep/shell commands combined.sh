#while writing commands dont include the # symbol at start of line. Only include it in programs
#shell command to convert decimal number to  (!!!while copying plz write some other number than 34 so that it is not same for everone!!!)
# 1) binary 
 echo "obase=2 34" |bc
 #output : 10010
 #2) Octal :
 echo "obase=8 34" | bc
 #output : 42

 #3) Hexadecimal :
 echo "obase =16 34" |bc
 # output : 22