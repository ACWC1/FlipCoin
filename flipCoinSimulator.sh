#!/bin/bash

head=0;
tail=0;


for((i=1;i<=20;i++))
do

	coin=$((RANDOM%2));

	if [ $coin -eq 1 ]
	then
		echo "Heads is Winner";

	else
		echo "Tails is Winner";
	fi
done
