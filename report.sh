#!/bin/bash

cmp -b t1 t2

comm --total t1 t2

wc -w t1 t2

diff -u t1 t2

grep '1234' t1 t2

grep '3123' t1 t2

join t1 t2

tail t1

head t2

echo "Tee command starts"

tee -a t1

tr -c t1 t2

uniq -c t1 t2

od -v t1 | cat > t3

cat t3

sum t3

file t3

file t1

gzip t1

gzip -d t1

du t1





