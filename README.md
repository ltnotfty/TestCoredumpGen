### 0. intro
this project is a test to make sure coredump generate.


### 1. howto

1. make sure ulimit -c is not 0
```sh
ulimit -a
ulimt -c unlimited
```
2. where coredump file put
```sh
cat /proc/sys/kernel/core_pattern 
```
3. ubuntu notes!
need to handle the **apport** service
4. run this project's exe
if find coredump in corespond dir, it indicate coredump generate success







