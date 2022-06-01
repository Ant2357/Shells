#!/bin/sh
(
  echo-sd "きのたけ戦争軍事法廷から無罪を勝ち取れるかゲーム";
  str=`echo {きのこの山,たけのこの里}は美味しい | xargs -n1 | shuf -n1`;
  cowsay $str;
  if [[ $str =~ きのこ ]]; then echo-sd "銃殺刑"; else echo-sd "無罪放免"; fi
) | lolcat -f --freq=1 | textimg -s