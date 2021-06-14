#!/bin/sh

ochinchin() {
  echo-sd おちんちんふりふり
}

msg=""
for i in $(seq 1 9); do
  msg+=`ochinchin`
  msg+=$'\n'
done

echo -n "$msg" | awk '{PI=4*atan2(1,1);for(i=0;i<(sin(NR/25*PI*2)+1)*5;i++){printf " "}{print $0}}' | textimg -a -E -l 3 -o out.gif
