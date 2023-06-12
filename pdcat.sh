#!/bin/sh
echo-sd "PDCATサイクル";echo;
echo "にゃーん";

longcat -n 10 -o a;
eval "convert -delay 5 -dispose previous a -rotate -90 -write mpr:a +delete `for i in {30..730..30};do echo -n "\( mpr:a -roll -$i+0 -distort arc 360 \) ";done;`/images/x.gif";
