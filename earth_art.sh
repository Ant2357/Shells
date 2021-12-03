#!/bin/sh

# set term gif animate delay 13;
# set output '/images/x.gif';
# set view equal xyz;
# set isosamples 20;
# set parametric;

# do for [i=0:360] {
#   splot sin(u+i)*cos(v), sin(u+i)*sin(v), cos(u+i);
# }

gnuplot -e "set term gif animate delay 13; set output '/images/x.gif'; set view equal xyz; set isosamples 20; set parametric; do for [i=0:360] { splot sin(u+i)*cos(v), sin(u+i)*sin(v), cos(u+i); }"