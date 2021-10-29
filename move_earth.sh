#!/bin/sh

# set term gif animate delay 3;
# set output '/images/x.gif';
# set view equal xyz;
# set isosamples 30;
# set parametric;
# do for [i=0:360] {
#   splot sin(u+i)*cos(v+i), sin(u+i)*sin(v+i), cos(u+i);
# }


gnuplot -e "set term gif animate delay 3; set output '/images/x.gif'; set view equal xyz; set isosamples 30; set parametric; do for [i=0:360] { splot sin(u+i)*cos(v+i), sin(u+i)*sin(v+i), cos(u+i); }"