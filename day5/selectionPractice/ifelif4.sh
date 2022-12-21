read -p "Enter 1st number " a
read -p "Enter 2nd number " b
read -p "Enter 3rd number " c
w=$(( $a + $b * $c  ))
x=$(( $a % $b + $c  ))
y=$(( $c + $a / $b  ))
z=$(( $a * $b + $c  ))
echo "$a + $b * $c =" $w
echo "$a % $b + $c ="  $x
echo "$c + $a / $b ="  $y
echo  "$a * $b + $c =" $z

