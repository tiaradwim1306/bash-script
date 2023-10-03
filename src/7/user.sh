#!/bin/bash/
echo "automasi buat 5 user"
for i in {1..5};do
        useradd user$i
echo "anda sudah berhasil membuat user$i"
done
