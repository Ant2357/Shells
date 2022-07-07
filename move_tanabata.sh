#!/bin/sh
(seq 10 | while read i; do echo-sd --tanzaku おちんちん | sed -E 's/^/'"$(seq $i | xargs -I@ printf " ")"'/g' ; done ) | textimg -asl7
