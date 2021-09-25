#!/bin/bash -x
read -p "Enter the value of n:" n

for (( count=1; count<=$n; count++))
do
        if [ $count -eq $n ]
        then
                result='1/'$count
                harmonic+=$result
        else
                result='1/'$count'+'
                harmonic+=$result
        fi
done
echo $harmonic
