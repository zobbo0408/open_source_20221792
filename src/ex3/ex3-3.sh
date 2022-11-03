#!/bin/sh
bmi=`expr 10000 \* $1 / $2 / $2`
echo $bmi
if [ $bmi -le 18 ]
then
 echo "저체중입니다."
elif [ $bmi -lt 23 ]
then
 echo "정상체중입니다."
else
 echo "과체중입니다."
fi
exit 0
