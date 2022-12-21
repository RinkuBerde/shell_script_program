#Write a program that takes day and month from the command line and prints true if day of month is between March 20 and June 20, false otherwise.
date1="0319"
date2="0621"
echo "enter the date:"
read x
if [ $x -gt $date1 -a $x -lt $date2 ]
then 
     echo "True"
else
     echo "False"
fi
