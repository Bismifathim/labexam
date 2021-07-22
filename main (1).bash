#                             Online Bash Shell.
#                 Code, Compile, Run and Debug Bash script online.
# Write your code in this editor and press "Run" button to execute it.


 declare -a arr1
declare -a arr2
declare -a arr3
s=0
arr1=(20 15 30)
arr2=(3 8 2)

arr3=("${arr1[*]}" "${arr2[*]}")
echo ${arr1[*]}
echo ${arr2[*]}
echo ${arr3[*]} 
echo ""
cat labexam.txt


sort <<< "\n ${arr3[*]}" 
echo "sorted array"
echo ${arr3[*]} 
while read ${arr3[*]}
do
    sum=0
    count=0
    mean=0
    median=0
    for num in $i
    do
        sum=$((${arr3[2]} + ${arr3[3]}))
        count=`expr $count + 1`
        mean=`expr $sum / $count`
    
    done

echo "median= $med"
done