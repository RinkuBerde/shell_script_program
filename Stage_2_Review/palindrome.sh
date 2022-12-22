read -p "Enter number:"  number;
copy_of_number=$number;
reverse_number=0;

while((number>0))
do
     remainder=$(( number%10 ))
     reverse_number=$(( reverse_number*10+remainder ))
     (( number/=10 ))
done
     if(( reverse_number == copy_of_number ))
then
     echo "copy number is palindrome" $reverse_number;
else
     echo "copy number is not palindrome" $reverse_number;

fi
