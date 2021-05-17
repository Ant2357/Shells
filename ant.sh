#!/bin/sh

# textimg あ | convert - -trim -compress none pbm:-
# textimg あ | convert - -trim -compress none pbm:- | tail -n +3 | tr -d ' '
# textimg 蟻 | convert - -trim -compress none pbm:- | tail -n +3 | tr -d ' ' | sed 'y/01/🐜🐝/'
textimg 蟻 | convert - -trim -threshold 50% -compress none pbm:- | tail -n +3 | tr -d ' ' | sed 'y/01/🐜🐝/'
