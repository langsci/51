set output "/Users/joris/Babel2/selective-advantage.ps"
set terminal postscript
set style histogram errorbars gap 1
set style fill solid
set grid back ytics lt 4 lc rgb "#aaaaaa" lw 0.5
set key above
set xlabel "hue difference (%)"
set ylabel "baseline communicative success"
set xtics nomirror ("0" 0, "0.1" 1, "0.2" 2, "0.3" 3, "0.4" 4, "0.5" 5, "0.6" 6, "0.7" 7, "0.8" 8, "0.9" 9, "1.0" 10)
set xrange [-0.5:10.50]
set ytics nomirror
set yrange [0:1.05]
plot '-' title "brightness" with histograms lt -1 lc rgb "dark-cyan", '-' title "brightness and hue" with histograms lt -1 lc rgb "dark-goldenrod", '-' title "hue" with histograms lt -1 lc rgb "dark-red"
0.905 0.0
0.8163 0.0
0.7274 0.0
0.6375 0.0
0.5503 0.0
0.454 0.0
0.3631 0.0
0.2761 0.0
0.183 0.0
0.0958 0.0
0.0 0.0
e
0.6788 0.0
0.6759 0.0
0.6763 0.0
0.6769 0.0
0.6845 0.0
0.6765 0.0
0.6739 0.0
0.6645 0.0
0.6597 0.0
0.6667 0.0
0.6668 0.0
e
0.0 0
0.0701 0.0
0.1458 0.0
0.2175 0.0
0.2942 0.0
0.3668 0.0
0.4362 0.0
0.5124 0.0
0.5841 0.0
0.6494 0.0
0.7342 0.0
e
