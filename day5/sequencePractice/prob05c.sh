echo "length of the rectangular:"
read l
echo "breadh of the rectangular:"
read b
a=$(($l * $b))
echo " $a "
meterCon=0.092903
meter=$(awk 'BEGIN {print '$a' * '$meterCon' * '25'}')
echo "area of 25 plots $meter"
sqmeter=0.00247105
acre=$(awk 'BEGIN {print '$meter' * '$sqmeter'}')
echo "In acres: $acre"
