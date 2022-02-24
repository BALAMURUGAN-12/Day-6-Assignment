#!/bin/bash -x

read num

fact=5

for((i=2;i<=num;i++))
{
  fact=$((fact * i)) 
}

echo $fact
