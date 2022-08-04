for i in $(seq 1 5)
do
random=$((RANDOM%20 + 100))
echo ${random[@]}
done
