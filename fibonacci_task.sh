#!/bin/bash
n=$NO_OF_TERMS
t1=0
t2=1
t3=499
echo "No of terms required: "
echo "the fibonacci series is: "
for (( i=0; i<n; i++))
do
	echo "$t1"
	t3=$((t1 + t2))
	t1=$t2
	t2=$t3
done

