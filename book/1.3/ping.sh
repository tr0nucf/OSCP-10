#!/bin/bash

for i in 10.11.1.{0..255}
do
        ping $i -c 4
        echo
done
