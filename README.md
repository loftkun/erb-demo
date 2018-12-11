# erb-demo

demo of erb.

## erb syntax check

```
$ erb -x -T '-' input.erb | ruby -c
Syntax OK
$
```

## erb test

```
$ ruby test.rb 
$ cat output.txt
{:key1=>"val1", :key2=>"val2,val3,val4"}。
param is hash!

val1

val2

hop


val3

step


val4

jump


$ 
```
