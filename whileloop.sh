#!/bin/bash
set -x
num=20
count=3
while [ $count -le $num ]
do
	echo " the vaule is $count"
	((count++))
done

