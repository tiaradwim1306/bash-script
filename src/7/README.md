# Looping ranges
> with automation, work will become easier and faster

## Code
```sh
# create many user
echo "automasi buat 5 user"
for i in {1..5};do
	useradd user$i
done

# create many group
echo "automasi buat 3 group"
for i in {1..3};do
	groupadd group$i
done

# create multiple files with almost the same contents
echo "automasi buat banyak file dengan isi yang sama"
for i in {01..20};do
        filename="file$i"
        cat << EOF > $filename
Hallo saya adalah file $filename
Saya dibuat pada:$(date)
EOF
done
```

## Result
- tugas dari pak apip


![image](https://github.com/tiaradwim1306/bash-script/assets/120786669/3c96a596-23c9-41ef-afe3-5ef2471fb3ef)

- scenario 2

![image](https://github.com/tiaradwim1306/bash-script/assets/120786669/2131d62f-4cd0-4add-9e5e-7e4eb298b7b0)

`# the full code is in the code bar`
