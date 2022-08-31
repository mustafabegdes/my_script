#!/bin/bash

read -p "Enter name:" names

for name in $names
do
echo "$name hello worker"
done