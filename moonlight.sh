#!/bin/sh
echo "I_am_GODS_CHILD_この腐敗した世界に堕とされた_How_do_I_live_on_such_a_field?_こんなもののために生まれたんじゃない" \
  | sed ':a;p;s/\(.\)\(.*\)/\2\1/;ba' \
  | head -n 81 \
  | xargs -I@ bash -c 'echo @ | unko.tower -r 4' \
  | textimg -s -a -l 5