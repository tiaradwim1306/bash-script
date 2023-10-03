#!/bin/bash/
echo "enter number:"
read count
echo "enter compared number:"
read y
if [ $count -eq $y ]
then 
    echo "Count is Equal to $y"
elif [ $count -lt $y ]
then
    echo "Count is less than $y"
elif [ $count -le $y ]
then
    echo "Count is less than EQUALS $y"
elif (($count > $y))
then
    echo "Count is greater than $y"
elif [ $count -ge $y ]
then
    echo "Count is greater than EQUALS to $y"
else 
    echo "Count not equal to $y"
fi
