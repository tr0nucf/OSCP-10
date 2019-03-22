#!/bin/bash

for i in 10.11.1.{0..255}
do
        ping $i -c 4 | grep " 0% packet loss" -B1 | grep "ping statistics" | cut -d " " -f 2 >> ip_list.txt
done
