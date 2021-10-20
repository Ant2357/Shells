#!/bin/sh

echo -e "\nおちんちん" | textimg -F 1000 | convert - -trim -scale 400x400! -flip -compress none pgm:-| tail -n +4>x; gnuplot -e "set term gif animate delay 3; set output '/images/x.gif'; splot 'x' matrix with pm3d; do for [i=0:100]{set view i,i,1,1; replot}"
