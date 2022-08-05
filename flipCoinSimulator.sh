#!/bin/bash

coin=$((RANDOM%2));

if [ $coin -eq 1 ]
then
	echo "Heads is Winner";
else
	echo "Tails is Winner";
fi
