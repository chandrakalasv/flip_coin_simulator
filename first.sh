#! /bin/bash -x
echo "flip coin simulation"
tails=0
heads=0
Result=''
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

