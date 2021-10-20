#!/bin/sh

echo -e "\n🐜Ant" | textimg -F 1000 | convert - -trim -scale 500x500! -flip -compress none pgm:-| tail -n +4>x; gnuplot -e "set term png; set output '/images/x.png'; set view 20,20,1,1; splot 'x' matrix with pm3d"
