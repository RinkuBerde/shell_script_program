echo "length of the rectangular:"
read l
echo "breadh of the rectangular:"
read b
a=$(($l * $b))
echo " $a "
meterCon=0.092903
meter=$(awk 'BEGIN {print '$a' * '$meterCon'}')
echo "area $meter"

