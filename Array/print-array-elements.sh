#!/bin/bash

#array traversal using for loop
myArray1=("Positivity" "Conquer" "Success" "Meditate")

# "@" or "*" is used to loop over all the elements. If you don't write only first element will be printed
for str in ${myArray1[*]}; 
do
    echo $str
done
#This will still print the last element
echo $str


echo""

#printing array inidices
myArray2=("Negativity" "Loss" "Failure" "Ignorance")

# ! is added before array-name to access elements using index
# Bash does not typically require curly braces for variables, but it does for arrays. Therfore ${myarray} and $i.   
for i in ${!myArray2[@]}; 
do
  echo "Element $i is ${myArray2[$i]}"
done

#This will still print the index of last element
echo $i