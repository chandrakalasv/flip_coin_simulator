#! /bin/bash/
echo "filp coin simulation"

tails=0
heads=0
Result=''
while true
do
Result=$((RANDOM%2))
if [[ ${Result} -eq 0 ]];
        then
        echo HEADS
        heads=$((heads + 1))
        echo $heads
fi

if [[ ${Result} -eq 1 ]];
        then
        echo TAILS
        tails=$((tails + 1))
        echo $tails
fi
done
