#!/bin/bash
NUMBER=1
toplam=0
while [[ $NUMBER -lt 101 ]]
do

let toplam=toplam+$NUMBER
echo $NUMBER 
((NUMBER++))
done

echo "toplam is $toplam"