# Math
> shell can handle math, so we can do basic calculations in the shell
 
## Code
- expr
```sh
expr 5 + 5
#! expr 10 * 10 #! In bash * is wildcard, so you need escape
expr 5 \* 10
expr 50 / 5
expr 25 % 4
```
- `$(())`
> You also can use `$(())` but need to save in `variable` first
```sh
x=$((5 * 10))
y=$((10 * 10)) # for `$(())` you don't need to escape
echo $x
echo $y
```

## Result
![image](https://github.com/tiaradwim1306/bash-script/assets/120786669/385633fa-63d7-44d2-92aa-132cf3e002ba)

`# the full code is in the code bar`
