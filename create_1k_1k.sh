make clean
make
/usr/bin/time -f "%e real" ./gol 1000 inputs/1k.pbm outputs/1k.pbm 
convert outputs/1k.pbm outputs/1k.jpg

