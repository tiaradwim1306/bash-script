#!/bin/bash
echo "automasi buat banyak file dengan isi yang sama"
for i in {01..10};do
        filename="file$i"
        cat << EOF > $filename
Hallo saya adalah file $filename
Saya dibuat pada:$(date)
EOF
echo "automasi telah berhasil"
done
