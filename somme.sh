#!/bin/bash
echo "val0, val1, val2, val3, val4, val5, val6"
echo "Valeur"
read val0 
read val1
read val2
read val3 
read val4
read val5
read val6

sum1=$(expr $val0 + $val1)
sum2=$(expr $sum1 + $val2)
sum3=$(expr $sum2 + $val3)
sum4=$(expr $sum3 + $val4)
sum5=$(expr $sum4 + $val5)
sum6=$(expr $sum5 + $val6)
sum7=$(expr $val0 + $sum1)
sum8=$(expr $sum7 + $sum2)
sum9=$(expr $sum8 + $sum3)
sum10=$(expr $sum9 + $sum4)
sum11=$(expr $sum10 + $sum5)
sum12=$(expr $sum11 + $sum6)






echo "checksum1" 
echo "$val0"
echo "$sum1"
echo "$sum2"
echo "$sum3"
echo "$sum4"
echo "$sum5"
echo "$sum6"
echo "checksum2"
echo "$val0"
echo "$sum7"
echo "$sum8"
echo "$sum9"
echo "$sum10"
echo "$sum11"
echo "$sum12"
