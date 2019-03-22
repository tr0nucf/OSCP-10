#!/bin/bash
for i in 1 2 3 4 5
do
        echo $i
done

echo

for i in {1..5}
do
        echo $i
done

echo

for ((i = 1; i <= 5; i++ ))
do
        echo $i
done

echo

dirs="/root/Documents /root/Desktop"
for var in $dirs
do
        ls $var
        #echo -n $var | wc -c
done

for var in $(ls /etc/xpdf)
do
        echo $var
done
