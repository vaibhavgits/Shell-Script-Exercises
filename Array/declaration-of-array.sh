# Declaration of array - 1st method
myArray1=("Positivity" "Conquer" "Success" "Meditate")

# "@" or "*" is used to loop over all the elements.
echo ${myArray1[*]}
echo ""
echo ${myArray1[@]}

# Declaration of array - 2nd method
declare -a myArray2=("Negativity" "Loss" "Failure" "Ignorance")

# To print first element
echo ${myArray2[0]}
echo ${myArray2}
# To print from index element
echo ${myArray2[1]}

