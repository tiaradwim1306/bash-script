#!/bin/bash
# tugasnya diminta untuk membuat 50 directory dimana disetiap directory terdapat 50 file yang berisi text yang sudah ditentukan

for i in {1..50}; do
# create directory
  namadir="Directory$i"
  mkdir -p "$namadir"
for a in {1..50}; do
# create file inside directory
  filename="$namadir/file$a.txt"
  echo -e "Hallo saya adalah file ke$a\nSaya dibuat pada:$(date)" > "$filename"
  echo "OKE!! $filename telah dibuat"
done
done
