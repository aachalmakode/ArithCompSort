echo " Welcome to arithmatic computation and sorting program"

echo "Enter 3 numbers"

read a
read b
read c
result1=$(( $a + $b * $c ))
echo $result1

result2=$(( $a * $b + $c ))
echo $result2 

result3=$(( $c + $a / $b ))
echo $result3

esult4=$(( $a % $b + $c ))
echo $result4

ict1[result1]="$result1"
dict1[result2]="$result2"
dict1[result3]="$result3"
dict1[result4]="$result4"
