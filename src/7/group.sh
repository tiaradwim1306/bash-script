#!/bin/bash/
echo "automasi buat 3 group"
for i in {1..3};do
        groupadd group$i
echo "anda berhasil membuat group$i"
done
