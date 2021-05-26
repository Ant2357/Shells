#!/bin/sh

zoi() {
  echo "(´$1ω$1｀) < 今日も一日頑張るぞい\n"
}

str=""
for eye in '・' '★' '■' '▽' '〇' '△'; do
  str+=`zoi ${eye}`
done

echo -e -n "$str" | textimg -a -l 1 -o out.gif
