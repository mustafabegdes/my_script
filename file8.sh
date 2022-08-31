#!/bin/bash


counter=1
read -p "Enter name:" names

for name in $names
do
echo "$counter $name hello"
((counter++))
done