#!/bin/bash

read -p "How many folders do you want to create?" numfolders
echo "You created $numfolders folders"
num=1
until [ $num -gt $numfolders ]; do
	mkdir $num
	num=$((num + 1))
done
