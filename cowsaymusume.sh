#!/bin/sh
arr=("UG" "S" "A" "B" "C" "D" "E" "F" "G")
function fn { x=`shuf -i 0-8 -n 1`; echo ${arr[$x]}
}
(s=`fn`;st=`fn`;p=`fn`;g=`fn`;sm=`fn`;echo-sd "ウマ娘育成ガチャ";echo;cowsay "うまぴょい！";echo "スピード${s}, スタミナ${st}, パワー${p}, 根性${g}, 賢さ${sm}";)|textimg -s
