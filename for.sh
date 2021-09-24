#!/bin/bash
sum=0
for i in {1..100}

do 
	if [ $((i % 2)) == 0 ];
	then
		echo $i
		sum=$((sum + i))
	fi
done
echo $sum