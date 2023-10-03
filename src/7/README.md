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

![image](https://github.com/tiaradwim1306/bash-script/assets/120786669/351a7568-26ed-4e08-bd02-54fab0fde450)

![image](https://github.com/tiaradwim1306/bash-script/assets/120786669/0a532659-25aa-404d-b91f-f96f64c26283)

- scenario 1

![image](https://github.com/tiaradwim1306/bash-script/assets/120786669/5fbfb773-a078-476c-adaf-b31c65849a66)

- scenario 2

![image](https://github.com/tiaradwim1306/bash-script/assets/120786669/31ef7984-2d02-406b-a1ff-4fa3b9ac80b7)

- scenario 3

![image](https://github.com/tiaradwim1306/bash-script/assets/120786669/561c1991-7d28-4432-9f68-434c72934159)


