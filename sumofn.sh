#!/bin/bash
echo "Enter n value"
sum=0
while [$n -gt 0 ]; do
sum=$(($sum+$n))
((n--))
done
echo "The sum of n numbers is $sum"
