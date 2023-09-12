#!/bin/bash

echo "angka pertama: $y"
read y
echo "angka kedua: $x"
read x
# pertambahan
result1=$(expr $y + $x)
echo "$y + $x = $result1"
# perkalian
result2=$(expr $y \* $x)
echo "$y \* $x = $result2"
# pembagian
result3=$(expr $y / $x)
echo "$y / $x = $result3"
#sisa bagi
result4=$(expr $y % $x)
echo "$y % $x = $result4"

echo "finish"

